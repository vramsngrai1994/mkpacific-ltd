﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using MoneyPacificSite.Models.DAO;

namespace MoneyPacificSite.Models.BUS
{
    public class AgentBUS
    {
        internal static List<Agent> GetList()
        {
            return AgentDAO.GetList();
        }

        internal static bool AdđItem(Agent newAgent)
        {
            return AgentDAO.AddItem(newAgent);
        }

        internal static Agent GetItem(int id)
        {
            return AgentDAO.GetItem(id);
        }

        internal static bool Update(Agent agent)
        {
            return AgentDAO.Update(agent);            
        }

        internal static bool Remove(int id)
        {
            return AgentDAO.Remove(id);
        }
    }
}