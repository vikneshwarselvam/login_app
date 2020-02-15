using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;

namespace DesignLogin
{
    public partial class ForgetForm : Window
    {
        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "CVkKYJnuJNpoais9SuXH04VPnB2xa4ASB8juWnJi",
            BasePath = "https://vikky-5d0ae.firebaseio.com/"
        };

        IFirebaseClient client;

        public ForgetForm()
        {
            InitializeComponent();
        }

        private async void BtnForget_Click(object sender, RoutedEventArgs e)
        {
            client = new FireSharp.FirebaseClient(config);


            FirebaseResponse response = await client.GetAsync("Information/" + txt_user.Text);
            Data obj = response.ResultAs<Data>();

            string stored_firstname = obj.Firstname;
            string stored_lastname = obj.Lastname;
            string stored_username = obj.Username;
            string stored_password = obj.Password;


            password.Content = stored_password;

           

        }



        private void Btn_Salir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Window_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void RepeatButton_Click(object sender, RoutedEventArgs e)
        {
            MainWindow login = new MainWindow();
            login.Show();
        }
    }
}

