﻿#pragma checksum "..\..\testerlogin.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "44918ACE057E6BE1B6D0879CBBC45B63E70EBC54"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace WpfApp1 {
    
    
    /// <summary>
    /// testerlogin
    /// </summary>
    public partial class testerlogin : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\testerlogin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeleteTester;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\testerlogin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdateTester;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\testerlogin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddTester;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\testerlogin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button exit;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WpfApp1;component/testerlogin.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\testerlogin.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.DeleteTester = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\testerlogin.xaml"
            this.DeleteTester.Click += new System.Windows.RoutedEventHandler(this.DeleteTester_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.UpdateTester = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\testerlogin.xaml"
            this.UpdateTester.Click += new System.Windows.RoutedEventHandler(this.UpdateTester_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.AddTester = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\testerlogin.xaml"
            this.AddTester.Click += new System.Windows.RoutedEventHandler(this.AddTester_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.exit = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\testerlogin.xaml"
            this.exit.Click += new System.Windows.RoutedEventHandler(this.exit_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

