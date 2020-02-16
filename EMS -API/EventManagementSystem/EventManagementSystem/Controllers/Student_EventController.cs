using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using EventManagementSystem.Models;

namespace EventManagementSystem.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class Student_EventController : ControllerBase
    {
        private readonly EventManagementSystemContext _context;

        public Student_EventController(EventManagementSystemContext context)
        {
            _context = context;
        }

        // GET: api/Student_Event
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Student_Event>>> GetStudent_Event()
        {
            return await _context.Student_Event.ToListAsync();
        }

        // GET: api/Student_Event/5
        [HttpGet("{id}")]
        public async Task<ActionResult<Student_Event>> GetStudent_Event(int id)
        {
            var student_Event = await _context.Student_Event.FindAsync(id);

            if (student_Event == null)
            {
                return NotFound();
            }

            return student_Event;
        }


       

        // PUT: api/Student_Event/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for
        // more details see https://aka.ms/RazorPagesCRUD.
        [HttpPut("{id}")]
        public async Task<IActionResult> PutStudent_Event(int id, Student_Event student_Event)
        {
            if (id != student_Event.Id)
            {
                return BadRequest();
            }

            _context.Entry(student_Event).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!Student_EventExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        // POST: api/Student_Event
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for
        // more details see https://aka.ms/RazorPagesCRUD.
        [HttpPost]
        public async Task<ActionResult<Student_Event>> PostStudent_Event(Student_Event student_Event)
        {
            _context.Student_Event.Add(student_Event);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetStudent_Event", new { id = student_Event.Id }, student_Event);
        }

        // DELETE: api/Student_Event/5
        [HttpDelete("{id}")]
        public async Task<ActionResult<Student_Event>> DeleteStudent_Event(int id)
        {
            var student_Event = await _context.Student_Event.FindAsync(id);
            if (student_Event == null)
            {
                return NotFound();
            }

            _context.Student_Event.Remove(student_Event);
            await _context.SaveChangesAsync();

            return student_Event;
        }

        private bool Student_EventExists(int id)
        {
            return _context.Student_Event.Any(e => e.Id == id);
        }
    }
}
