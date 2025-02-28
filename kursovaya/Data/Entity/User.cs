namespace kursovaya.Data.Entity
{
    public class User
    {

        public int id { get; set; }
        private string firstname { get; set; }
        private string lastname { get; set; }
        private string email { get; set; }
        private string password { get; set; }

        public User()
        {
            
        }

        public User(string firstname, string lastname, string email, string password)
        {
            this.firstname = firstname;
            this.lastname = lastname;
            this.email = email;
            this.password = password;
        }

        public string Firstname
        {
            get => firstname; 
            set => firstname = value; 
        }

        public string Lastname
        {
            get => lastname;
            set => lastname = value;
        }

        public string Email
        {
            get => email;
            set => email = value;
        }

        public string Password
        {
            get => password;
            set => password = value;
        }

    }
}