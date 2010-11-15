﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using F5_MoneyPacificSite.Models.DAO;

namespace F5_MoneyPacificSite.Models.BUS
{
    public class StoreManagerBUS
    {
        internal static List<StoreManager> GetList()
        {
            return StoreManagerDAO.GetList();
        }

        internal static StoreManager GetItem(int Id)
        {
            return StoreManagerDAO.GetItem(Id);
        }

        internal static int GetTotalLastMonthAmount(int ManagerId)
        {
            StoreUser[] lstStoreUser = StoreUserDAO.GetArray(ManagerId);
            int iTotal = 0;

            foreach (StoreUser u in lstStoreUser)
            {
                iTotal += StoreUserDAO.GetTotalLastMonthAmount(u.Id);
            }
            return iTotal;

        }

        internal static int GetTotalLastMonthTransaction(int ManagerId)
        {
            StoreUser[] lstStoreUser = StoreUserDAO.GetArray(ManagerId);
            int iCount = 0;

            foreach (StoreUser u in lstStoreUser)
            {
                iCount += StoreUserDAO.GetTotalLastMonthTranSaction(u.Id);
            }
            return iCount;
        }

        internal static bool ChangeLocked(int Id)
        {
            return StoreManagerDAO.ChangeLocked(Id);
        }



        internal static StoreManager[] GetList(string statusCode)
        {
            return StoreManagerDAO.GetList(statusCode);
        }

        internal static bool Update(StoreManager editStoreManager)
        {
            return StoreManagerDAO.Update(editStoreManager);
        }
    }
}