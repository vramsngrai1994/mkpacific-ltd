﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using MPDataAccess;

namespace MoneyPacificService.BUS
{
    class AgentBUS
    {
        internal static bool GetObject(Guid id)
        { 
            throw new NotImplementedException();
        }

        internal static bool AddNew(Agent entity)
        {
            return AgentDAO.AddNew(entity);
        }

        internal static bool Update(Agent entity)
        {
            return AgentDAO.Update(entity);
        }

        internal static bool Remove()
        {
            throw new NotImplementedException();
        }

        internal static List<Agent> GetList()
        {
            throw new NotImplementedException();
        }
    }
}
