using System.Data.Entity;
using kursovaya.Data.Entity;

namespace kursovaya.Data.Context
{
    public class DbContext : System.Data.Entity.DbContext
    {
        public DbSet<User> Users { get; set; }
        
        public DbContext() : base("DefaultConnection")
        {
        }
    }
}