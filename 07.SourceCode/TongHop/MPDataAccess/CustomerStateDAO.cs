﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MPDataAccess
{
    public class CustomerStateDAO
    {
        public static CustomerState GetObject(int id)
        {
            MoneyPacificDataContext mpdb = new MoneyPacificDataContext();
            CustomerState obj = mpdb.CustomerStates
                .Where(c => c.Id == id)
                .Single<CustomerState>();
            mpdb.Connection.Close();
            return obj;
        }

        public static bool AddNew(CustomerState entiry)
        {
            throw new Exception("chua lam!...");
        }

        public static bool Update(CustomerState entity)
        {
            throw new Exception("chua lam!...");
        }

        public static bool Remove(int id)
        {
            throw new Exception("chua lam!...");
        }

        public static List<CustomerState> GetList()
        {
            throw new Exception("chua lam!...");
        }

        public static List<CustomerState> GetList(bool condition)
        {
            throw new Exception("chua lam!...");
        }

        public static CustomerState[] GetArray()
        {
            throw new Exception("chua lam!...");
        }

        public static CustomerState[] GetArray(bool condition)
        {
            throw new Exception("chua lam!...");
        }

        public static CustomerState GetObject(string code)
        {
            MoneyPacificDataContext mpdb = new MoneyPacificDataContext();
            CustomerState obj = mpdb.CustomerStates
                .Where(c => c.Code.Trim().Equals(code.Trim()))
                .Single<CustomerState>();
            mpdb.Connection.Close();
            return obj;
        }
    }
}
