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
    public partial class RegisterForm : Window
    {

        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "CVkKYJnuJNpoais9SuXH04VPnB2xa4ASB8juWnJi",
            BasePath = "https://vikky-5d0ae.firebaseio.com/"
        };

        IFirebaseClient client;
       
        public RegisterForm()
        {
            InitializeComponent();
        }
        
        private async void BtnRegister_Click(object sender, RoutedEventArgs e)
        {
            client = new FireSharp.FirebaseClient(config);

            if (client != null)
            {
                MessageBox.Show("connection is established");
            }

            var data = new Data
            {
                Firstname = txt_firstname.Text,
                Lastname = txt_lastname.Text,
                Username = txt_user.Text,
                Password = txt_Password.Password
            };
            SetResponse response = await client.SetAsync("Information/" + txt_user.Text, data);
            Data result = response.ResultAs<Data>();

            MessageBox.Show("Data Inserted:" + result.Username);
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
