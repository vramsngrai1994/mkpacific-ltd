﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MPDataAccess;
using MoneyPacificService.BUS;

namespace MoneyPacificService.CMD
{
    internal class MPDAYCommand : AMPCommand
    {
        // ->> Number of transaction of the day
        /// <summary>
        /// MPDAY: Trả ra tổng số Transaction trong ngày
        /// args[0]: Phone của StoreUser hoặc StoreManager
        /// args[1]: MPDAY
        /// args[2]: PINStore
        /// </summary>
        internal override string Execute()
        {
            string phoneNumber = args[0].Trim();
            string pinStore = args[2].Trim();

            string sReceivePhone = phoneNumber;
            string smsContent = "";

            int iTotal = 0;

            StoreManager existStoreManager = null;
            bool isValidate = false;

            if (StoreUserDAO.IsExist(phoneNumber))
            {
                if (StoreUserBUS.Validate(phoneNumber, pinStore))
                {
                    StoreUser existStore = StoreUserBUS.GetObject(phoneNumber);
                    //isValidate = StoreUserBUS.Validate(phoneNumber, pinStore);
                    isValidate = true;
                    existStoreManager = StoreManagerDAO.GetObject((Guid)existStore.ManagerId);
                }
            }
            else if(StoreManagerDAO.IsExist(phoneNumber))
            {
                existStoreManager = StoreManagerDAO.GetObject(phoneNumber);
                isValidate = StoreManagerBUS.Validate(phoneNumber, pinStore);
            }
            else
            {
                isValidate = false;
            }

            if (isValidate)
            {
                List<StoreUser> lstUser = StoreUserDAO.GetList(existStoreManager.UserId);
                foreach (StoreUser u in lstUser)
                {
                    iTotal += StoreUserBUS.GetTotalTransaction((Guid)u.UserId);
                }

                smsContent = "TOTAL TRANSACTION:" + iTotal;
            }
            else
            {
                smsContent = MessageManager.GetValue("MPDAY_GET_COLLECT_CODE_ERROR");
            }


            //return base.Execute();
            return smsContent;
        }
    }
}