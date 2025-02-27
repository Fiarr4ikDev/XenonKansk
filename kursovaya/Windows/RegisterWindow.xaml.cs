using System.Windows;
using kursovaya.Data.Context;
using kursovaya.Data.Entity;

namespace kursovaya.Windows
{
    public partial class RegisterWindow : Window
    {

        public RegisterWindow()
        {
            InitializeComponent();
        }

        private void OpenWindow(Window window)
        {
            window.Show();
            this.Hide();
        }

        private static bool Validate(string name, string surname, string email, string password, string confirmPassword)
        {
            if (string.IsNullOrEmpty(name) || string.IsNullOrEmpty(surname))
            {
                MessageBox.Show("Имя и фамилия должны быть заполнены.", "Ошибка", MessageBoxButton.OK,
                    MessageBoxImage.Error);
                return false;
            }

            if (string.IsNullOrEmpty(email) || !IsValidEmail(email))
            {
                MessageBox.Show("Пожалуйста, введите корректный email.", "Ошибка", MessageBoxButton.OK,
                    MessageBoxImage.Error);
                return false;
            }

            if (string.IsNullOrEmpty(password) || password.Length < 6)
            {
                MessageBox.Show("Пароль должен содержать минимум 6 символов.", "Ошибка", MessageBoxButton.OK,
                    MessageBoxImage.Error);
                return false;
            }

            if (password != confirmPassword)
            {
                MessageBox.Show("Пароли не совпадают.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }

            return true;
        }

        private static bool IsValidEmail(string email)
        {
            try
            {
                var addr = new System.Net.Mail.MailAddress(email);
                return addr.Address == email;
            }
            catch
            {
                return false;
            }
        }

        private void LoginButton_OnClick(object sender, RoutedEventArgs e)
        {
            OpenWindow(new AuthWindow());
        }

        private void RegisterButton_OnClick(object sender, RoutedEventArgs e)
        {
            var name = FirstNameTextBox.Text.Trim();
            var surname = LastNameTextBox.Text.Trim();
            var email = EmailTextBox.Text.Trim();
            var password = NewPasswordBox.Password.Trim();
            var confirmPassword = ConfirmPasswordBox.Password.Trim();

            if (!Validate(name, surname, email, password, confirmPassword)) return;
            var context = new DbContext();
            var user = new User(name, surname, email, password);
            context.Users.Add(user);
            context.SaveChanges();
            MessageBox.Show("Регистрация успешно завершена!", "Успех", MessageBoxButton.OK,
                MessageBoxImage.Information);
            OpenWindow(new AuthWindow());
        }

    }
}