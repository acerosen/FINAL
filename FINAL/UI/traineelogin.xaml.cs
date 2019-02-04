using System;
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
    /// Interaction logic for traineelogin.xaml
    /// </summary>
    public partial class traineelogin : Window
    {
        public traineelogin()
        {
            InitializeComponent();
        }
        private void AddTest_Click(object sender, RoutedEventArgs e)
        {
            new EditTest().ShowDialog();
        }
        private void UpdateTest_Click(object sender, RoutedEventArgs e)
        {
            new EditTest().ShowDialog();
        }
        private void DeleteTest_Click(object sender, RoutedEventArgs e)
        {
            new EditTest().ShowDialog();
        }
        private void AddTrainee_Click(object sender, RoutedEventArgs e)
        {
            new EditTrainee().ShowDialog();
        }
        private void UpdateTrainee_Click(object sender, RoutedEventArgs e)
        {
            new EditTrainee().ShowDialog();
        }
        private void DeleteTrainee_Click(object sender, RoutedEventArgs e)
        {
            new EditTrainee().ShowDialog();
        }
        private void exit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
