﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.1
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace P9_CallMoneyPacificSrv.ServiceReference1 {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServiceReference1.IMain")]
    public interface IMain {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMain/SendMessage", ReplyAction="http://tempuri.org/IMain/SendMessageResponse")]
        string SendMessage(string smsContent);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IMainChannel : P9_CallMoneyPacificSrv.ServiceReference1.IMain, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class MainClient : System.ServiceModel.ClientBase<P9_CallMoneyPacificSrv.ServiceReference1.IMain>, P9_CallMoneyPacificSrv.ServiceReference1.IMain {
        
        public MainClient() {
        }
        
        public MainClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public MainClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public MainClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public MainClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public string SendMessage(string smsContent) {
            return base.Channel.SendMessage(smsContent);
        }
    }
}
