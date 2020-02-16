using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;
using EventManagementSystem.Models;

namespace EventManagementSystem.Models
{
    public class Students 
    {
        public int Id { get; set; }

        [Required]
        [DataType(DataType.Text)]
        [StringLength(60, MinimumLength = 3)]
        public string FirstName { get; set; }

        [Required]
        [DataType(DataType.Text)]
        [StringLength(60, MinimumLength = 3)]
        public string LastName { get; set; }

        [Required]
        [DataType(DataType.Text)]
        [StringLength(60, MinimumLength = 3)]
        public string University { get; set; }

        [Required]
        [DataType(DataType.EmailAddress)]
        [RegularExpression(@"[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$")]       
        public string Email { get; set; }

        [Range(1, 1000000)]
        public string Student_Id { get; set; }

        [Required]
        [DataType(DataType.Text)]
        [StringLength(60, MinimumLength = 5)]
        public string Address { get; set; }

        [Required]
        [Range(1, 100)]
        public string Age { get; set; }

        public string Gender { get; set; }

        public DateTime? RegisterDate { get; set; }


    }
}






