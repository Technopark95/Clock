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
using System.Windows.Controls.Primitives;
using System.IO;
using Microsoft.Win32;
using System.Numerics;
using System.Windows.Media.Animation;
using System.Globalization;

namespace WpfApp2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        int hour, min, sec, milisec;
        
        string timeID;
        DateTime tstTime;
        Dictionary<string, string> IDS = new Dictionary<string, string>();
        public MainWindow()
        {
            InitializeComponent();

            foreach (TimeZoneInfo z in TimeZoneInfo.GetSystemTimeZones())
            {

                IDS[z.DisplayName] = z.Id;

                combo1.Items.Add(z.DisplayName);

            }

            TimeZoneInfo localZone = TimeZoneInfo.Local;


            timeID = localZone.StandardName;


            rotateminute();



        }

        private void Load_Click(object sender, RoutedEventArgs e)
        {

            
        }


        public async void rotateminute()
        {

            RotateTransform rotate = new RotateTransform();
            int i = 180;

            rotate.Angle = i;


            hourhand2.RenderTransform = rotate;
            minutehand.RenderTransform = rotate;
            secondhand.RenderTransform = rotate;




            RotateTransform rotateminute = new RotateTransform();
            RotateTransform rotatehour = new RotateTransform();
            RotateTransform rotatesecond = new RotateTransform();




           

            

            for (; ; ) {



                TimeZoneInfo tst = TimeZoneInfo.FindSystemTimeZoneById(timeID);
                tstTime = TimeZoneInfo.ConvertTime(DateTime.Now, TimeZoneInfo.Local, tst);

                labelhour.Content = hour = tstTime.Hour;
                labelminute.Content = min = tstTime.Minute;
                labelsecond.Content = sec = tstTime.Second;
                milisec = tstTime.Millisecond;




                rotateminute.Angle = 6*(min) + (sec*0.1) +i;
                rotatehour.Angle = (30 * hour) + (0.5 * min)+ (sec*0.0083)+i ;
                rotatesecond.Angle = (6 * sec) + (0.006 * milisec) + i;
               


               

                minutehand.RenderTransform = rotateminute;
                hourhand2.RenderTransform = rotatehour;
                secondhand.RenderTransform = rotatesecond;
           

                await Task.Delay(1);

               
            }

        }

        private void hoverbtn_MouseEnter(object sender, MouseEventArgs e)
        {

            

            

           

        }

        private void experiment_MouseEnter(object sender, MouseEventArgs e)
        {


      


        }

        private void experiment_MouseLeave(object sender, MouseEventArgs e)
        {

   



        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            
        }




        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

            timeID = IDS[combo1.SelectedItem.ToString()];

            rotateminute();

        }


    }




}
