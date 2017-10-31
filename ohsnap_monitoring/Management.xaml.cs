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

namespace ohsnap_monitoring
{
    /// <summary>
    /// Interaction logic for Management.xaml
    /// </summary>
    public partial class Management : Window
    {
        UserControl mgtReport = new UserControl();
        managementForms.AssignClient assClient = new managementForms.AssignClient();

        public Management()
        {
            InitializeComponent();
        }

        private void mgtReportButton_Click(object sender, RoutedEventArgs e)
        {
            viewBoxManagement.Child = null;
            viewBoxManagement.Child = mgtReport;
        }

        private void assignClientButton_Click(object sender, RoutedEventArgs e)
        {
            viewBoxManagement.Child = null;
            //viewBoxManagement.Child = ;
        }
    }
}
