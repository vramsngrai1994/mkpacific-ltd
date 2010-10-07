﻿
namespace MoneyPacificSrv.Util
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
            
            /*
            string sResult;
            sResult = sCodeNumber.Substring(0, 4) + c + sCodeNumber.Substring(4, 4)
                + c + sCodeNumber.Substring(8, 4) + c + sCodeNumber.Substring(12, 4);
            return sResult;
            // */
            return insertSeparateChar(sCodeNumber, c, 4);
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
    }
}