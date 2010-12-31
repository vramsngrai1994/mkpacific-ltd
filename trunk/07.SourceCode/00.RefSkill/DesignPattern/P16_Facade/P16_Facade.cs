﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace GOF
{
    class MoneyPacific_Facade
    {
        static void Main(string[] args)
        {
            Facade facade = new Facade();
            facade.MethodA();
            facade.MethodB();
        }
    }

    class SubSystemOne
    {
        public void MethodOne()
        {
            Console.WriteLine(" SubSystemOne Method");
        }
    }

    class SubSystemTwo
    {
        public void MethodTwo()
        {
            Console.WriteLine(" SubSystemTwo Method");
        }
    }

    class SubSystemThree
    {
        public void MethodThree()
        {
            Console.WriteLine(" SubSystemThree Method");
        }
    }
    
    class SubSystemFour
    {
        public void MethodFour()
        {
            Console.WriteLine(" SubSystemFour Method");
        }
    }

    class Facade
    {
        private SubSystemOne _one;
        private SubSystemTwo _two;
        private SubSystemThree _three;
        private SubSystemFour _four;

        public Facade()
        {
            _one = new SubSystemOne();
            _two = new SubSystemTwo();
            _three = new SubSystemThree();
            _four = new SubSystemFour();
        }

        public void MethodA()
        {
            Console.WriteLine("A()...");
            _one.MethodOne();
            _three.MethodThree();
            _four.MethodFour();
        }
        public void MethodB()
        {
            Console.WriteLine("B()...");
            _two.MethodTwo();
            _three.MethodThree();        }
    }
}
