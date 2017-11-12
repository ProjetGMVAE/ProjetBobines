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

        public ActionResult ProduitsConsultation2()
        {
            ViewData.Model = _db.DimProduit.ToList();
            return View();
        }

        public ActionResult Edit()
        {
            ViewData.Model = _db.DimProduit.ToList();
            return View();
        }

        public ActionResult Details()
        {
            ViewData.Model = _db.DimProduit.ToList();
            return View();
        }

        public ActionResult Delete()
        {
            ViewData.Model = _db.DimProduit.ToList();
            return View();
        }
        
        public ActionResult Create()
        {
            return View();
        }

        [AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Create(FormCollection form)
        {
            var produitToAdd = new DimProduit();

            // Désérialisation (Inclus une simple vide !)
            TryUpdateModel(produitToAdd, new string[] { "Title", "Director" }, form.ToValueProvider());

            // Validation
            if (String.IsNullOrEmpty(produitToAdd.Produit))
                ModelState.AddModelError("Produit", "Title is required!");
            //if (String.IsNullOrEmpty(produitToAdd.Director))
                ModelState.AddModelError("Director", "Director is required!");

            // Si valide, sauvegarde le film dans la base de données
            if (ModelState.IsValid)
            {
               // _db.DimProduit(produitToAdd);
                _db.SaveChanges();
                return RedirectToAction("Index");
            }

            // Sinon, réaffiche la page
            return View(produitToAdd);
        }
    }
    
   }


