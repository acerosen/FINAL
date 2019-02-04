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
    /// Interaction logic for EditTester.xaml
    /// </summary>
    public partial class EditTester : Window
    {
        BE.Tester tester;
        BL.IBL bl;
        public EditTester()
        {
            InitializeComponent();

            tester = new BE.Tester();
            this.gridAddTester.DataContext = tester;
            bl = BL.FactoryBL.getBL();
        }
        private void Add_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                bl.AddTester(tester);
                MessageBox.Show("the tester \"" + tester.FirstName + "\" was added", "");
                tester = new BE.Tester();
                this.gridAddTester.DataContext = tester;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message); 
            }
        }
    }  
}
