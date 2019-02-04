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
    /// Interaction logic for UpdateTester.xaml
    /// </summary>
    public partial class UpdateTester : Window
    {
        BE.Tester tester;
        BL.IBL bl;
        public UpdateTester()
        {
            InitializeComponent();
            tester = new BE.Tester();
            this.gridUpdateTester.DataContext = tester;
            bl = BL.FactoryBL.getBL();
            TesterID.ItemsSource = from item in bl.GetAllTester()
                                            select item.ID;
        }
        private void Update_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                bl.UpdateTester(tester);
                //order = new BE.Order();
                MessageBox.Show("the tester " + tester.FirstName + " updated  ", " Successfully updated! ");
                this.gridUpdateTester.DataContext = tester;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
        private void Delete_Click(object sender, RoutedEventArgs e)
        {
            try
            {

                bl.DeleteTester(tester.ID);
                BE.Tester or = new BE.Tester();
                MessageBox.Show(tester.ID + "'s \n" + "is Deleted, the number invitation is " + tester.FirstName, "");
                TesterID.ItemsSource = from item in bl.GetAllTester()
                                       select item.FirstName;
                this.DataContext = tester;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
            private void TesterID_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            tester = bl.GetAllTester(O => O.FirstName == tester.FirstName).FirstOrDefault();
            this.gridUpdateTester.DataContext = tester;
        }
    }
}
