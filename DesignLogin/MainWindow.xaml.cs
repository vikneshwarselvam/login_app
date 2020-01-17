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
using System.Windows.Navigation;
using System.Windows.Shapes;
using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;



namespace DesignLogin
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "CVkKYJnuJNpoais9SuXH04VPnB2xa4ASB8juWnJi",
            BasePath = "https://vikky-5d0ae.firebaseio.com/"
        };

        IFirebaseClient client;
        
        
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void Btn_Salir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        


        private async void BtnLogin_Click(object sender, RoutedEventArgs e)
        {
            client = new FireSharp.FirebaseClient(config);

            FirebaseResponse response = await client.GetAsync("Information/" + txt_user.Text);
            Data obj = response.ResultAs<Data>();

            string stored_firstname = obj.Firstname;
            string stored_lastname = obj.Lastname;
            string stored_username = obj.Username;
            string stored_password = obj.Password;


          
            
            string username = this.txt_user.Text;
            string password = this.txt_Password.Password;

          
            if(username=="" && password == "")
            {
                FormError formError = new FormError();
                formError.lbl_Usuario.Content = "Data is Missing";
                formError.Show();
            }else
             if(username==stored_username && password == stored_password)
            {
                DashboardForm dashboardform = new DashboardForm();
                dashboardform.txt_firstname.Content = stored_firstname;
                dashboardform.txt_lastname.Content = stored_lastname;
                dashboardform.txt_username.Content = stored_username;
                // MessageBox.Show(stored_lastname);
                // dashboardform.lbl_username.Content = username;
                this.Close();
                dashboardform.Show();

            }
            else
            {
                FormError formError = new FormError();
                formError.lbl_Usuario.Content = username + " " + password;
                formError.Show();
                    }
        }

        private void RepeatButton_Click(object sender, RoutedEventArgs e)
        {
            RegisterForm register = new RegisterForm();
            this.Close();
            register.Show();

        }
    }
    
}
