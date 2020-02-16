using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace EventManagementSystem.Models
{
    public class Student_Event
    {
        public int Id { get; set; }
        public int Student_Id { get; set; }
        public int Event_Id { get; set; }
        public int RequestStatus { get; set; }

    }
}
