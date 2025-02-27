namespace kursovaya.Data.Entity
{
    public class User
    {
        public int id { get; set; }
        public string firstname { get; set; }
        public string lastname { get; set; }
        public string email { get; set; }
        public string password { get; set; }

        public User()
        {
            
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

        public User(string firstname, string lastname, string email, string password)
        {
            this.firstname = firstname;
            this.lastname = lastname;
            this.email = email;
            this.password = password;
        }
    }
}