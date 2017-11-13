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
        static List<DimProduit> produit = new List<DimProduit>();

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

        //[HttpPost]
        public ActionResult Create(DimProduit p)
        {
            if (!ModelState.IsValid)
            {
                return View("Create", p);
            }

            produit.Add(p);

            return View(); //return RedirectToAction("Create");
        }

        public ActionResult Edit(int id)
        {
            DimProduit p = new DimProduit();

            foreach (DimProduit pn in _db.DimProduit.ToList())
            {
                if (pn.IdProduit == id)
                {
                    p.IdProduit = pn.IdProduit;
                    p.Produit = pn.Produit;
                    p.Type_Produit_ID = pn.Type_Produit_ID;
                    p.Etat = pn.Etat;
                    p.Longueur = pn.Longueur;
                    p.Largeur = pn.Largeur;
                    p.Date_Creation = pn.Date_Creation;
                }
            }

            return View(p);
        }

        public ActionResult Details(DimProduit p)
        {
            return View(p);
        }

        public ActionResult Delete(int id)
        {
            DimProduit p = new DimProduit();

            foreach (DimProduit pn in _db.DimProduit.ToList())
            {
                if (pn.IdProduit == id)
                {
                    p.IdProduit = pn.IdProduit;
                    p.Produit = pn.Produit;
                    p.Type_Produit_ID = pn.Type_Produit_ID;
                    p.Etat = pn.Etat;
                }
            }

            return View(p);
        }
        

    }
    
   }


