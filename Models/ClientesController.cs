using System.Collections.Generic;
using System.Linq;
using Library.Models;
using Microsoft.AspNetCore.Mvc;

namespace Library.Controllers
{
 
    [Route("api/v1/[controller]")]
    public class CarCenterController : Controller
    {
        private readonly ClientesDbContext _context;

        public ClientesController(ClientesDbContext context)
        {
            _context = context; 
        }
    
        [HttpGet]
        public List<Cliente> Get(){
            return _context.Clientes.ToList();

        }


        [HttpGet("{id:int}")]
        public IActionResult GetClienteById(int id){
        
        var cliente= this._context.Clientes.SingleOrDefault(ct=> ct.Id_Cliente ==id);
            if(Cliente != null){
                return Ok(Cliente);
            }else{
                return NotFound();
            }

        }
        
        

        [HttpGet("{name}")]
        public IActionResult GetClienteByName(string name){
        var info = this._context.clientes.SingleOrDefault(ct => ct.Name == name);

            if(info == null){
                return new NoContentResult();
            }else {
                return Ok(info);
            }
        }

        
        [HttpPost]
        public IActionResult AddCliente([FromBody] Clientes Clientes){
        
        if(!this.ModelState.IsValid){
            return BadRequest();
        }
            this._context.Clientes.Add(Clientes);
            this._context.SaveChanges();
            return Created($"cliente/{clientes.Id_cliente}", cliente);
        }
        
        //Update
        [HttpPut("{id}")]
        public IActionResult PutClientes(int id, [FromBody] Clientes cliente){

        var target = _context.Clientes.FirstOrDefault(ct=> ct.Id_cliente == id);
            if(target == null)
            {
                return NotFound();
            }
            else
            {
                target.Id_cliente = clientes.Id_Cliente;
                target.Name = clientes.Name;
                target.Last_Name = clientes.Last_Name;
                target.Email = clientes.Email;

                _context.Clientes.Update(target);
                _context.SaveChanges();
                return new NoContentResult();
            }

        }

        //Delete
        [HttpDelete("{id}")]
        public IActionResult DeleteClientes(int id){
            var target = _context.Authors.FirstOrDefault(ct=> ct.Id_cliente == id);
            if(!this.ModelState.IsValid){
                return BadRequest();
            }
            else{
                _context.Clientes.Remove(target);
                _context.SaveChanges();
                return Ok();
            }
        }
    }
}