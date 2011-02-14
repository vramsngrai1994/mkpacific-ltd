﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using F5_MoneyPacificSite.Models.DAO;

namespace F5_MoneyPacificSite.Models.BUS
{
    public class CustomerStateBUS
    {
        internal static int getId(string customerStatus)
        {
            return CustomerStateDAO.getId(customerStatus);
        }

        internal static string getValue(int? iNullableID)
        {
            return CustomerStateDAO.getCode(iNullableID);
        }

    }
}