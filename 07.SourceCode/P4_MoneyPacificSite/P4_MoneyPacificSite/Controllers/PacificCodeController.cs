﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

using P4_MoneyPacificSite.Models;
using P4_MoneyPacificSite.ViewModels;
using P4_MoneyPacificSite.Models.BUS;
using P4_MoneyPacificSite.Utilators;
using GeneratorPacificCode;

namespace P4_MoneyPacificSite.Controllers
{
    public class PacificCodeController : Controller
    {
        //
        // GET: /PacificCode/

        public ActionResult Index()
        {
            return View();
        }

        //
        // VIEW DETAIL
        //
        public ActionResult ViewDetail()
        {
            return View();
        }
        [HttpPost]
        public ActionResult ViewDetail(PacificCodeViewDetailViewModel obj)
        {
            
            MoneyPacificEntities db = new MoneyPacificEntities();
            bool bExist = db.PacificCodes.Where
                (p => p.CodeNumber.Trim() == obj.CodeNumber.Trim()).Any();
            PacificCode pCode;
            if (bExist)
            {
                pCode = db.PacificCodes.Where
                    (p => p.CodeNumber.Trim() == obj.CodeNumber.Trim()).SingleOrDefault<PacificCode>();
                db.Connection.Close();
                return RedirectToAction("ChiTiet", new { id = pCode.Id});
            }
            else
            {
                ViewData["ErrorMessage"] = "Khong ton tai PacificCoe";
                // + Lưu thông tin để bảo mật, tránh 1 người dùng lợi dụng chức này để truy tìm PacificCode
                // + Lớp GenerateMessage
                db.Connection.Close();
                return View();
            }
        }

        //
        // CHANGE CODE
        //
        public ActionResult ChangeCode()
        {
            return View();
        }

        [HttpPost]
        public ActionResult ChangeCode(PacificCodeChangeCodeViewModel obj )
        {
            MoneyPacificEntities db = new MoneyPacificEntities();

            if (obj.CodeNumber == null) return View();

            obj.CodeNumber = obj.CodeNumber.Trim(' ');

            bool bExist = db.PacificCodes.Where(p => p.CodeNumber == obj.CodeNumber).Any();
            if (bExist)
            {
                PacificCode pCode = db.PacificCodes.Where
                    (p => p.CodeNumber.Trim() == obj.CodeNumber.Trim()).SingleOrDefault<PacificCode>();
                do
                {
                    pCode.CodeNumber = Generator.getNewCode();
                    bExist = (db.PacificCodes.Where
                    (p => p.CodeNumber.Trim() == pCode.CodeNumber.Trim()).Any());
                } while (bExist);                   

                db.SaveChanges();
                obj.CodeNumber = pCode.CodeNumber;
                ViewData["Message"] = obj.CodeNumber;
            }
            else
            {
                ViewData["Message"] = "Pacifice Code này ko tồn tại!.";
            }

            // Luu vao Transaction 
            // .. 
            db.Connection.Close();            
            return View();
        }

        //
        // SEND SMS
        //
        public ActionResult SendSMS()
        {
            return View();
        }

        /*
         * Kiểm tra PhoneNumber có tồn tại
         *   + Neu ton tai thi lay PacificCode chưa có giao dịch nào 
         * Kiểm tra theo RULE (cần nhập từ XML)
         *   + Nếu CreateDate + GioiHanGioNhanSMS > Hien tai
         *   + Nếu chưa có giao dịch nào xảy ra với PacificCode này
         *   => thực hiện gửi tin nhắn 
         * */
        [HttpPost]
        public ActionResult SendSMS(PacificCodeSendSMSViewModel obj)
        {
            Customer existCustomer = CustomerBUS.getCustomer(obj.PhoneNumber);
            string sMessage = "";
            if (existCustomer != null)
            {
                PacificCode lastPacifiCode = PacificCodeBUS.getLastPacificCode(existCustomer.Id);

                DateTime createTime = (DateTime)lastPacifiCode.Date;
                if (createTime.AddHours(24) > DateTime.Now)
                {
                    bool bExist = TransactionBUS.isExist(lastPacifiCode.CodeNumber);
                    if (!bExist)
                    {
                        sMessage = "Da gui lai tin nhan";
                        Mail newMail = new Mail();
                        newMail.Body = "GSM: " + existCustomer.Phone + "<br/>"
                            + "Ban vua mua mot PacificCode: " + lastPacifiCode.CodeNumber
                            + " co gia tri  " + lastPacifiCode.ActualAmount + " VND. "
                            + "va han su dung de ngay {2}";

                        MPMail.SendForEmail(newMail);
                    }
                }
                else
                {
                    sMessage = "Da qua 24 gio tu luc PacificCode duoc tao";
                }
            }
            else
            {
                sMessage = "Khach hang " + obj.PhoneNumber + " khong ton tai.";
            }
            ViewData["Message"] = sMessage;
            return View();
        }

        //
        // SEND MONEY
        //
        public ActionResult SendMoney()
        {
            var viewModel = new PacificCodeSendMoneyViewModel
            {
                CodeNumber = "1767312140506642",
                Amount = 1000,
                PhoneNumber = "0932130483",
                PhoneNumberConfirm = "0932130483"
            };

            return View(viewModel);
            // Hiển thị Hộp thoại xác nhận chắc chắn người dùng muốn thực hiện giao dịch
            // bằng JavaScript
            
        }
        /*
         * Kiểm tra Giá trị nhập hợp lệ
         * Nếu Gửi thành công thì Gửi mail cho KH & thông báo trên web
         * Không thành công thì thông báo ko thành công
         * */
        [HttpPost]
        public ActionResult SendMoney(PacificCodeSendMoneyViewModel sendObject)
        {
            try
            {
                // Service

                if (sendObject.PhoneNumber == sendObject.PhoneNumberConfirm)
                {
                    PacificCode newPacificCode = PacificCodeBUS.SendMoney(sendObject.CodeNumber,
                        sendObject.PhoneNumber, sendObject.Amount);

                    if (newPacificCode != null)
                    {
                        // Nếu thành công thì gửi mail thông báo
                        Mail newMail = new Mail();
                        newMail.Subject = "Send to Customer";
                        newMail.Body = "GSM: " + sendObject.PhoneNumber + "<br/>"
                            + "Bạn vừa nhận được PacificCode: " + newPacificCode.CodeNumber + ". "
                            + "Có giá trị " + newPacificCode.ActualAmount + " và "
                            + "han su dung den ngay " + String.Format("{0:dd-MM-yyyy}", newPacificCode.ExpireDate);

                        MPMail.SendForEmail(newMail);
                        ViewData["ErrorMessage"] = "Thuc hien chuyen tien thanh cong!...";
                        return View();
                    }
                }

                ViewData["ErrorMessage"] = "Sai thong tin nhap...";
                return View();
            }
            catch
            {
                ViewData["ErrorMessage"] = "Co loi xay ra!...";
                return View(sendObject);
            }
        }

        // 
        // Xem thông tin chi tiết của PACIFIC CODE
        //
        public ActionResult Details()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Details(string CodeNumber)
        {
            return View();
        }
        
        public ActionResult ChiTiet(int id)
        {
            MoneyPacificEntities db = new MoneyPacificEntities();
            var viewModel = db.PacificCodes.Where(p => p.Id == id).Single<PacificCode>();
            return View(viewModel);
        }
     
        public ActionResult Browse()
        {
            MoneyPacificEntities db = new MoneyPacificEntities();
            var viewModel = db.PacificCodes
                .Include("Customer").Include("StoreUser")
                .ToList<PacificCode>();

            foreach (PacificCode item in viewModel)
            {
                if (item.Customer == null)
                {
                    item.Customer = new Customer {Phone = "NO PHONE" };
                }

                if (item.StoreUser == null)
                {
                    item.StoreUser = new StoreUser { Phone = "NO PHONE" };
                }
            }

            return View(viewModel);
        }
    }
}
