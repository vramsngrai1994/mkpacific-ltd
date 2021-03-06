﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MPDataAccess
{
    public class CollectionStateDAO
    {
        public static CollectionState GetObject(int id)
        {
            MoneyPacificDataContext mpdb = new MoneyPacificDataContext();
            CollectionState existState = mpdb.CollectionStates
                .Where(c => c.Id == id)
                .SingleOrDefault();
            return existState;
        }

        public static CollectionState GetObject(string nameState)
        {
            MoneyPacificDataContext mpdb = new MoneyPacificDataContext();
            CollectionState existObj = mpdb.CollectionStates
                .Where(p => p.Name.Trim() == nameState.Trim())
                .SingleOrDefault();

            //Test: List<CollectionState> lstState = mpdb.CollectionStates.ToList();

            mpdb.Connection.Close();
            return existObj; // neu la null thi tra ra null
        }

        public static bool AddNew(CollectionState entity)
        {
            throw new Exception("chua lam!...");
        }

        public static bool Update(CollectionState entity)
        {
            throw new Exception("chua lam!...");
        }

        public static bool Remove(int id)
        {
            throw new Exception("chua lam!...");
        }

        public static List<CollectionState> GetList()
        {
            throw new Exception("chua lam!...");
        }

        public static List<CollectionState> GetList(bool condition)
        {
            throw new Exception("chua lam!...");
        }

        public static CollectionState[] GetArray()
        {
            throw new Exception("chua lam!...");
        }

        public static CollectionState[] GetArray(bool condition)
        {
            throw new Exception("chua lam!...");
        }
        
    }
}
