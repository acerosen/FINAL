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

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for EditTest.xaml
    /// </summary>
    public partial class EditTest : Window
    {
        public EditTest()
        {
            InitializeComponent();
        }
        private void Add_Click(object sender, RoutedEventArgs e)
        {
            new EditTester().ShowDialog();
        }
        private void Update_Click(object sender, RoutedEventArgs e)
        {
            new EditTester().ShowDialog();
        }
        private void Delete_Click(object sender, RoutedEventArgs e)
        {
            new EditTester().ShowDialog();
        }
    }
}
