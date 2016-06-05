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

namespace PasswordGenerator
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Random rnd;

        public MainWindow()
        {
            rnd = new Random();
        }

        private string generatePassword()
        {
            string allowedChars = "abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNOPQRSTUVWXYZ";
            string allowedNumbers = "0123456789";
            string allowedSymbols = "!*@%#()?$&^";
            string password = "";

            if (withNumber.IsChecked == true)
            {
                allowedChars += allowedNumbers;
            }

            if (withSpecialSymbols.IsChecked == true)
            {
                allowedChars += allowedSymbols;
            }

            for (int i = 0; i < symbolsCountSlider.Value; i++)
            {
                password += allowedChars[rnd.Next(0, allowedChars.Length)];
            }

            return password;
        }

        private void symbolsCountSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            symbolsCountLbl.Content = symbolsCountSlider.Value + " символов";
        }

        private void btnGenerate_Click(object sender, RoutedEventArgs e)
        {
            tbPassword.Text = generatePassword();

            //Clipboard.SetText("s");
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            tbPassword.Text = generatePassword();
        }

    }
}
