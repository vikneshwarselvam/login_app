using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using FireSharp.Config;
using FireSharp.Response;
using FireSharp.Interfaces;

namespace DesignLogin
{
    public partial class EditForm : Window
    {

        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "CVkKYJnuJNpoais9SuXH04VPnB2xa4ASB8juWnJi",
            BasePath = "https://vikky-5d0ae.firebaseio.com/"
        };

        IFirebaseClient client;
        public EditForm()
        {
            InitializeComponent();
        }
        private void Btn_Salir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Window_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            this.DragMove();
        }
        private async void BtnEdit_Click(object sender, RoutedEventArgs e)
        {
            client = new FireSharp.FirebaseClient(config);

            var data = new Data
            {
                Firstname = txt_firstname.Text,
                Lastname = txt_lastname.Text,
                Username = txt_username.Text,
                Password = txt_Password.Password
            };
            FirebaseResponse response = await client.UpdateAsync("Information/" + txt_username.Text, data);
            //MessageBox.Show(txt_username.Text);
            MainWindow mainWindow = new MainWindow();
            this.Close();
            mainWindow.Show();

        }

        private void RepeatButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            DashboardForm dashboardForm = new DashboardForm();
            dashboardForm.txt_firstname.Content = txt_firstname.Text;
            dashboardForm.txt_lastname.Content = txt_lastname.Text;
            dashboardForm.txt_username.Content = txt_username.Text;
            this.Close();
            dashboardForm.Show();
        }
    }
}
