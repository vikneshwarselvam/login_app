using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using FireSharp.Config;
using FireSharp.Response;
using FireSharp.Interfaces;
using System.IO.MemoryMappedFiles;

namespace DesignLogin
{
    public partial class DashboardForm : Window
    {
         
        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "CVkKYJnuJNpoais9SuXH04VPnB2xa4ASB8juWnJi",
            BasePath = "https://vikky-5d0ae.firebaseio.com/"
        };

        IFirebaseClient client;
        public DashboardForm()
        {
            InitializeComponent();
        }

        private void Btn_Salir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
        
        private async void BtnEdit_Click(object sender, RoutedEventArgs e)
        {
            client = new FireSharp.FirebaseClient(config);

            FirebaseResponse response = await client.GetAsync("Information/" + txt_username.Content.ToString());
            Data obj = response.ResultAs<Data>();
            EditForm editForm = new EditForm();
            editForm.txt_firstname.Text = txt_firstname.Content.ToString();
            editForm.txt_lastname.Text = txt_lastname.Content.ToString();
            editForm.txt_username.Text = txt_username.Content.ToString();
            editForm.txt_Password.Password = obj.Password;
            this.Close();
            editForm.Show();
            
            
        }

        private void RepeatButton_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainwindow = new MainWindow();
            mainwindow.Show();


        }

        private void Window_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            this.DragMove();
        }
       
        private void Test_1(object sender, RoutedEventArgs e)
        {
            MemoryMappedFile mmf = MemoryMappedFile.CreateNew("test", 1000);
            MemoryMappedViewAccessor accessor = mmf.CreateViewAccessor();
            accessor.Write(500, 42);
            Console.WriteLine("Memory-mapped file created!");
            Console.ReadLine();
            accessor.Dispose();
            mmf.Dispose();
        }
        private void btnShared_memory(object sender, RoutedEventArgs e)
        {
            SharedMemory sm = new SharedMemory();
            sm.Show();
        }
    }
}
