﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace P3_MoneyPacificSite.Models
{
    public class Mail
    {
        public string Subject { get; set; }
        public string To { get; set; }
        public string From { get; set; }
        public string Body { get; set; }
    }
}