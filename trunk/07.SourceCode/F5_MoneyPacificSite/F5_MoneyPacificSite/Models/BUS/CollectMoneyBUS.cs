﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using F5_MoneyPacificSite.Models.DAO;

namespace F5_MoneyPacificSite.Models.BUS
{
    public class CollectMoneyBUS
    {
        internal static bool CreateNew(int smId, int agentId)
        {
            CollectMoney newCollectMoney = new CollectMoney();
            
            do
            {
                newCollectMoney.CollectNumber = GenerateCollectNumber();
            }while (CollectMoneyDAO.IsExist(newCollectMoney.CollectNumber));

            newCollectMoney.StoreManagerId = smId;
            newCollectMoney.AgentId = agentId;

            newCollectMoney.CreateDate = DateTime.Now;
            newCollectMoney.ExpireDate = DateTime.Now.AddDays(1);
            newCollectMoney.StatusId = CollectStateDAO.GetId("Processing");

            ///
            /// Xác định Amount
            ///

            int iTotalAmount = PacificCodeBUS.GetTotalAmountOfStoreManager(smId);
            int iCollectedAmount = CollectMoneyBUS.GetCollectedAmount(smId);
            int iProcessingAmount = CollectMoneyBUS.GetProcessingAmount(smId);

            // Trong mục này chưa cần tạo Amount
            newCollectMoney.Amount = 0;
            //newCollectMoney.Amount = iTotalAmount - (iCollectedAmount + iProcessingAmount);

            CollectMoneyDAO.AddItem(newCollectMoney);

            return true;
        }

        internal static int GetProcessingAmount(int storeManagerId)
        {
            int amount = 0;
            List<CollectMoney> lstCollect = CollectMoneyDAO.GetList(storeManagerId).ToList();
            int iStatus = CollectStateDAO.GetId("Processing");
            foreach (CollectMoney cm in lstCollect)
            {
                if (cm.StatusId == iStatus && (cm.ExpireDate.Value.Date > DateTime.Now.Date))
                {
                    if (cm.Amount == null) cm.Amount = 0;
                    amount += (int)cm.Amount;
                }
            }

            return amount;
        }

        internal static int GetCollectedAmount(int storeManagerId)
        {
            int amount = 0;
            List<CollectMoney> lstCollect = CollectMoneyDAO.GetList(storeManagerId).ToList();
            int iStatus = CollectStateDAO.GetId("Collected");
            foreach (CollectMoney cm in lstCollect)
            {                
                if (cm.StatusId == iStatus & (cm.CollecteDate != null))
                {
                    if (cm.Amount == null) cm.Amount = 0;
                    amount += (int)cm.Amount;
                }
            }
            return amount;
        }

        private static string GenerateCollectNumber()
        {
            string collectCode = "";
            Random randomNumber = new Random();
            for (int i = 0; i < 6; i++)
            { 
                int n = randomNumber.Next(10);
                collectCode = collectCode + n.ToString();
            }
            return collectCode;
        }



        internal static List<CollectMoney> GetListStatusId(int statusId)
        {
            return CollectMoneyDAO.GetListStatusId(statusId).ToList();
        }
    }
}