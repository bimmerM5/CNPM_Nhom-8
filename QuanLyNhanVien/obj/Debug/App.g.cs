﻿#pragma checksum "..\..\App.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "FBACA6A6EE805CFA6F11B3E5B032A8270431825F3F488751BB4908466074B41F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using QuanLyNhanVien;
using QuanLyNhanVien.MVVM.View;
using QuanLyNhanVien.MVVM.View.BangLuongSubView;
using QuanLyNhanVien.MVVM.View.BaoCaoThongKeSubView;
using QuanLyNhanVien.MVVM.View.ChamCongSubView;
using QuanLyNhanVien.MVVM.View.HeThongSubView;
using QuanLyNhanVien.MVVM.View.NhanVien_ThongTinCaNhanSubView;
using QuanLyNhanVien.MVVM.View.PhongBanSubVew;
using QuanLyNhanVien.MVVM.View.SubView;
using QuanLyNhanVien.MVVM.ViewModel;
using QuanLyNhanVien.MVVM.ViewModel.BangLuongSubViewModel;
using QuanLyNhanVien.MVVM.ViewModel.BaoCaoThongKeSubViewModel;
using QuanLyNhanVien.MVVM.ViewModel.ChamCongSubViewModel;
using QuanLyNhanVien.MVVM.ViewModel.HeThongSubViewModel;
using QuanLyNhanVien.MVVM.ViewModel.NhanVien_ThongTinCaNhanSubViewModel;
using QuanLyNhanVien.MVVM.ViewModel.PhongBanSubViewModel;
using QuanLyNhanVien.MVVM.ViewModel.SubViewModel;
using QuanLyNhanVien.Theme;
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


namespace QuanLyNhanVien {
    
    
    /// <summary>
    /// App
    /// </summary>
    public partial class App : System.Windows.Application {
        
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
            
            #line 22 "..\..\App.xaml"
            this.StartupUri = new System.Uri("DangNhap.xaml", System.UriKind.Relative);
            
            #line default
            #line hidden
            System.Uri resourceLocater = new System.Uri("/QuanLyNhanVien;component/app.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\App.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        /// <summary>
        /// Application Entry Point.
        /// </summary>
        [System.STAThreadAttribute()]
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public static void Main() {
            QuanLyNhanVien.App app = new QuanLyNhanVien.App();
            app.InitializeComponent();
            app.Run();
        }
    }
}

