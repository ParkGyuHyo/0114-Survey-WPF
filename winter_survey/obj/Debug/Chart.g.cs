﻿#pragma checksum "..\..\Chart.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "AA30231794263FF203BB5830B5C30B3EA3A18AC26F8B10D6A8F8211EB552D4F8"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using LiveCharts.Wpf;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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
using winter_survey;


namespace winter_survey {
    
    
    /// <summary>
    /// Chart
    /// </summary>
    public partial class Chart : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\Chart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LiveCharts.Wpf.PieChart Charts;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\Chart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Sch_SvSubject;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\Chart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button sch_btn;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\Chart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ch_sv_top;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\Chart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ch_sv_child;
        
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
            System.Uri resourceLocater = new System.Uri("/winter_survey;component/chart.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Chart.xaml"
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
            this.Charts = ((LiveCharts.Wpf.PieChart)(target));
            return;
            case 2:
            this.Sch_SvSubject = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.sch_btn = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\Chart.xaml"
            this.sch_btn.Click += new System.Windows.RoutedEventHandler(this.sch_btn_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ch_sv_top = ((System.Windows.Controls.DataGrid)(target));
            
            #line 27 "..\..\Chart.xaml"
            this.ch_sv_top.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.ch_sv_top_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ch_sv_child = ((System.Windows.Controls.DataGrid)(target));
            
            #line 36 "..\..\Chart.xaml"
            this.ch_sv_child.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ch_sv_child_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

