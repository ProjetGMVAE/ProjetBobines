using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ProjetBobines.Models;

namespace ProjetBobines.Controllers
{
    public class ProduitsController : Controller
    {
        DataWareHouseEntities _db;

        public ProduitsController()
        {

           _db = new DataWareHouseEntities();
        }

        public ActionResult ProduitsConsultation()
        {
           ViewData.Model = _db.DimProduit.ToList();
           return View();
        }
    }
    
   }


