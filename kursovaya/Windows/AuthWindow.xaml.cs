using System.Linq;
using System.Windows;
using kursovaya.Data.Context;
using kursovaya.Data.Entity;

namespace kursovaya.Windows
{
    public partial class AuthWindow : Window
    {
        public AuthWindow()
        {
            InitializeComponent();
        }

        private void OpenWindow(Window window)
        {
            window.Show();
            this.Hide();
        }

        private void LoginButton_OnClick(object sender, RoutedEventArgs e)
        {
            var login = LoginTextBox.Text.Trim();
            var password = PasswordBox.Password.Trim();
            

            using (var context = new DbContext())
            {
                User authUser = null;
                authUser = context.Users.FirstOrDefault(b => b.email == login && b.password == password);
                if (authUser != null)
                {
                    MessageBox.Show("Успешный вход", "Успех", MessageBoxButton.OK, MessageBoxImage.Information);
                }
                else
                {
                    MessageBox.Show("Пользователь с такой почтой или паролем не найден.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }
        }

        private void RegisterButton_OnClick(object sender, RoutedEventArgs e)
        {
            OpenWindow(new RegisterWindow());
        }
    }
}