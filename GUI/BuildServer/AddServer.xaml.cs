﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.IO;
using Microsoft.Win32;
using System.Windows.Forms;
using BuildServer.Other.Class;

namespace BuildServer
{
    /// <summary>
    /// Логика взаимодействия для AddServer.xaml
    /// </summary>
    public partial class AddServer : Window
    {
        string _RootPlaceFolder = null;
        object frame = null;

        public AddServer()
        {
            InitializeComponent();
            frame = new Other.Pages.FTP();
            framesettings.Navigate(frame);
        }

        private void btselectfolder_Click(object sender, RoutedEventArgs e)// select folder
        {

        }

        private void btinfoserver_Click(object sender, RoutedEventArgs e)// info on server
        {
            System.Windows.MessageBox.Show($"Server name: {Data.RootNameFolder}\n" +
                $"Path server: {Data.RootPlaceFolder}\n" +
                $"Port server: {Data.Port}\n" +
                $"Description the server: {Data.DescriptionServer}\n" +
                $"Ver server: {Data.ver}\n" +
                $"Path certificate: {Data.PathCertificate}\n" +
                $"Passworld certificate: {Data.PathCertificate}",
                Title, MessageBoxButton.OK, MessageBoxImage.Information);
        }
    }
}
