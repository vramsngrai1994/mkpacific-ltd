﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MPDataAccess
{
    public class StoreManagerStateDAO
    {
        public static StoreManagerState GetObject(int id)
        {
            MoneyPacificDataContext mpdb = new MoneyPacificDataContext();
            StoreManagerState result = mpdb.StoreManagerStates
                .Where(s => s.Id == id)
                .Single<StoreManagerState>();
            mpdb.Connection.Close();
            return result;            
        }

        public static StoreManagerState GetObject(string partCodeNumber)
        {
            throw new Exception("chua lam!...");
        }

        public static bool AddNew(StoreManagerState entity)
        {
            throw new Exception("chua lam!...");
        }

        public static bool Update(StoreManagerState entity)
        {
            throw new Exception("chua lam!...");
        }

        public static bool Remove(Guid id)
        {
            throw new Exception("chua lam!...");
        }

        public static List<StoreManagerState> GetList()
        {
            throw new Exception("chua lam!...");
        }

        public static List<StoreManagerState> GetList(bool condition)
        {
            throw new Exception("chua lam!...");
        }

        public static StoreManagerState[] GetArray()
        {
            throw new Exception("chua lam!...");
        }

        public static StoreManagerState[] GetArray(bool condition)
        {
            throw new Exception("chua lam!...");
        }

    }
}
