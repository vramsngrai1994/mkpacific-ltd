﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MoneyPacificService.Util
{
    public class Utility
    {
        internal static string removeSpaceChar(string sInput)
        {
            return removeChar(sInput, ' ');
        }


        internal static string removeChar(string sInput, char c)
        {
            sInput = sInput.Trim();
            string sResult = "";
            foreach (char oC in sInput)
            {
                if (oC != c)
                {
                    sResult += "" + oC;
                }
            }
            return sResult;
        }

        internal static string insertSeparateChar(string sCodeNumber, char c)
        {
            return insertSeparateChar(sCodeNumber, c, 4);
        }

        internal static string formatMoney(int amount)
        {
            string sAmount = amount.ToString();
            string sResult = "";
            for (int i = sAmount.Length - 1; i >= 0; i--)
            {
                sResult = sAmount[i] + sResult;
                int j = sAmount.Length - i;
                if ((j % 3 == 0) & i != 0)
                {
                    sResult = ',' + sResult;
                }
            }
            return sResult;
        }
        internal static string insertSeparateChar(string sCodeNumber, char c, int l)
        {
            string sResult = "";
            for (int i = 0; i * l < sCodeNumber.Length; i++)
            {
                if ((i + 1) * l >= sCodeNumber.Length)
                {
                    sResult += sCodeNumber.Substring(i * l, sCodeNumber.Length - i * l);
                }
                else
                {
                    sResult += sCodeNumber.Substring(i * l, l) + c;
                }
            }
            return sResult;
        }

        internal static string formatPhone(string sPhone)
        {
            sPhone = sPhone.Trim();
            if (sPhone[0] == '0')
            {
                sPhone = "+84" + sPhone.Substring(1);
            }
            return sPhone;
        }

        internal static int Min(int a, int b)
        {
            if (a > b)
                return b;
            else
                return a;

        }
    }
}