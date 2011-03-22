﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using MoneyPacificSite.Models;

namespace MoneyPacificSite.ViewModels
{
    public class AgentListViewModel
    {
        public List<Agent> agents { get; set; }
        public List<AgentState> agentStates { get; set; }
        public int DeleteId { get; set; }
    }

    public class AgentCreateViewModel
    {
        public Agent newAgent { get; set; }
        public List<AgentState> agentStates { get; set; }
    }

    public class AgentEditViewModel
    {
        public Agent existAgent { get; set; }
        public List<AgentState> agentStates { get; set; }
    }

}