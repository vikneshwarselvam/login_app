using System;
using System.Collections.Generic;
using System.IO;
using System.IO.MemoryMappedFiles;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace DesignLogin
{
    public partial class SharedMemory : Window
    {
        public SharedMemory()
        {
            InitializeComponent();
            Console.WriteLine("Memory Mapped file");
            //using (var file = MemoryMappedFile.CreateFromFile(@"C:\Users\vikneshwar\Desktop\test.data", FileMode.Open, "test"))
            using (var file = MemoryMappedFile.CreateNew("test.data", int.MaxValue))
            {
                var bytes = new byte[24];
                for (var i = 0; i < bytes.Length; i++)
                    bytes[i] = (byte)(65 + i);

                using (var writer = file.CreateViewAccessor(0, bytes.Length))
                {
                    writer.WriteArray<byte>(0, bytes, 0, bytes.Length);
                }
                // Console.WriteLine("Run memory mapped file reader before exit");
                // Console.WriteLine("Press any key to exit ...");
                // Console.ReadLine();
            }

            Console.WriteLine("Memory mapped file reader started");

            using (var file = MemoryMappedFile.OpenExisting("test.data"))
            {
                using (var reader = file.CreateViewAccessor(0, 24))
                {
                    var bytes = new byte[24];
                    reader.ReadArray<byte>(0, bytes, 0, bytes.Length);

                    Console.WriteLine("Reading bytes");
                    for (var i = 0; i < bytes.Length; i++)
                        Console.Write((char)bytes[i] + " ");

                    Console.WriteLine(string.Empty);
                }
            }

            //Console.WriteLine("Press any key to exit ...");
           // Console.ReadLine();
        }

        private void Window_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void btnShared_memory(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Btn_Salir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
