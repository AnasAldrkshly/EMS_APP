using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace EventManagementSystem.Models
{
    public class Events
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string EventDescription { get; set; }
        public DateTime StartDate { get; set; }
        public int Duration { get; set; }
        public string Place { get; set; }
    }
}
