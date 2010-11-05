﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using MoneyPacificSrv.General;
using MoneyPacificSrv.DTO;
using MoneyPacificSrv.BUS;

namespace MoneyPacificSrv.Cmd
{
    public class MPBALCommand : IMPCommand
    {
        #region IMPCommand Members

        /// <summary>
        /// args[0] = the Phone of StoreUser or StoreManager (Sender)
        /// args[1] = MPBAL (khong su dung)
        /// args[2] = PINStore
        /// Giải thuật:
        ///     - SoPhone người nhận SMS = SoPhone người gửi SMS
        ///     - Kiểm tra Là StoreManager hay StoreUser
        ///     - Nếu là StoreManager:
        ///         Liệt kê tất cả các StoreUser ra
        ///         StoreUser nào có PINSTORE khớp với PINSTORE nhập vào
        ///         thì 
        ///         Thực thi lệnh
        ///     - Nếu là StoreUser:
        ///         KiemTra
        /// </summary>
        [Authorize(Roles="StoreManager, StoreUser")]
        public string Execute(string[] args)
        {   
            string sPhone = args[0].Trim();
            string sPINStore = args[2].Trim();
            string sReceivePhone = sPhone;
            string sContentSMS = "";
            string sCollectCode = "";
            
            /// Is StoreManager
            if (StoreManagerBUS.IsExist(sPhone))
            {
                StoreManager existStoreManager = StoreManagerBUS.GetItem(sPhone);
                List<StoreUser> lstUser = StoreUserBUS.GetList(existStoreManager.Id);
                foreach (StoreUser u in lstUser)
                {
                    if (u.PINStore == sPINStore)
                    {
                        sCollectCode = GenerateCollectCode();
                    }
                }
            }
            else 
            {
                /// Is StoreUser
                if (StoreUserBUS.Validate(sPhone, sPINStore))
                {
                    sCollectCode = GenerateCollectCode();
                }
                else
                {
                    sCollectCode = "";
                }
            }

            /// EXPORT
            if (sCollectCode != "")
            {
                sContentSMS = "CollectCode: " + sCollectCode;
            }
            else
            {
                sContentSMS = MessageManager.GetValue("MPBAL_GET_COLLECT_CODE_ERROR");
            }
            
            return sReceivePhone + "*" + sContentSMS;
        }

        #endregion

        #region Service
        private string GenerateCollectCode()
        {
            Random randomNumber = new Random();
            string sCode = "";
            for (int i = 0; i < 10; i++)
            {
                sCode += randomNumber.Next(10).ToString();
            }
            return sCode;
        }
        #endregion
    }
}