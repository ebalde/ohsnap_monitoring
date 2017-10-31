using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
//using MySql.Data.MySqlClient;
namespace ohsnap_monitoring
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// 
    public partial class MainWindow : Window
    {
        Dashboard dash = new Dashboard();
        TaskEditor tEdit = new TaskEditor();
        Management manage = new Management();
        UserControl uControl = new UserControl();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void displayTime()
        {
            timeLabel.Content = System.DateTime.Now.AddHours(24).ToShortTimeString();
            
        }

        private void taskEditorButton_Click(object sender, RoutedEventArgs e)
        {

        }

        private void dashboardButton_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
