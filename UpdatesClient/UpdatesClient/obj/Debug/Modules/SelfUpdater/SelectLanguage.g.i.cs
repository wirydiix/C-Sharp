﻿#pragma checksum "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "2CE0B81F35C1D741140A1D03CB15DB0B4FCE8C91B37CC0556C0A85CE10073043"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
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
using UpdatesClient.Modules.SelfUpdater;
using UpdatesClient.UI.Controllers;


namespace UpdatesClient.Modules.SelfUpdater {
    
    
    /// <summary>
    /// SelectLanguage
    /// </summary>
    public partial class SelectLanguage : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 74 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock text;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ru;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Effects.DropShadowEffect ruEff;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button en;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Effects.DropShadowEffect enEff;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _continue;
        
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
            System.Uri resourceLocater = new System.Uri("/UpdatesClient;component/modules/selfupdater/selectlanguage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.text = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.ru = ((System.Windows.Controls.Button)(target));
            
            #line 75 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
            this.ru.Click += new System.Windows.RoutedEventHandler(this.SelectLang);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ruEff = ((System.Windows.Media.Effects.DropShadowEffect)(target));
            return;
            case 4:
            this.en = ((System.Windows.Controls.Button)(target));
            
            #line 83 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
            this.en.Click += new System.Windows.RoutedEventHandler(this.SelectLang);
            
            #line default
            #line hidden
            return;
            case 5:
            this.enEff = ((System.Windows.Media.Effects.DropShadowEffect)(target));
            return;
            case 6:
            this._continue = ((System.Windows.Controls.Button)(target));
            
            #line 92 "..\..\..\..\Modules\SelfUpdater\SelectLanguage.xaml"
            this._continue.Click += new System.Windows.RoutedEventHandler(this._continue_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
