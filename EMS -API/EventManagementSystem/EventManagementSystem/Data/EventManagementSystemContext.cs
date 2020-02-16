using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using EventManagementSystem.Models;

namespace EventManagementSystem.Models
{
    public class EventManagementSystemContext : DbContext
    {
        public EventManagementSystemContext (DbContextOptions<EventManagementSystemContext> options)
            : base(options)
        {
        }

        public DbSet<EventManagementSystem.Models.Students> Students { get; set; }

        public DbSet<EventManagementSystem.Models.Events> Events { get; set; }

        public DbSet<EventManagementSystem.Models.Student_Event> Student_Event { get; set; }

       
    }
}
