﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using ProjetBobines.Models;

namespace ProjetBobines.Controllers
{
    public class ESSAIController : Controller
    {
        private DataWareHouseEntitiesProduitArchi db = new DataWareHouseEntitiesProduitArchi();

        //
        // GET: /ProduitArchi/
        [HttpGet]
        public ActionResult Index()
        {
            //instantiate the produit repository
            var produitRepository = new ProduitRepository();
            var prodcutCategories = produitRepository.SelectAllProduit();

            // retourne par defaut l'ensemble des enregistrement mais pb car depassement de la taille memoire avec +65000 enreg
            //return View(db.Produit.ToList());

            // retour la liste des produits de type produit = benne  on peut faire de meme avec les autres types
            // mais depassement de la memoire avec les bobines
            //return View(db.Produit.Where(a => a.Type_Produit_ID.Contains("Benne")));

            // retour la liste des produits de type produit = benne et rouleau on peut faire de meme avec les autres types
            // mais depassement de la memoire avec les bobines
            var search = new string[] { "Benne", "Fardeau", "Colis" };
            return View(db.Produit.Where(a => search.Any(s => a.Type_Produit_ID.Contains(s))));

        }

        //
        // GET: /ProduitArchi/Details/5
        //public ActionResult Details(Produit p)
        //{
        //    return View(p);
        //}

        public ActionResult Details(string id = null)
        {
            //Produit produit = db.Produit.Find(id);
            //if (produit == null)
            //{
            //    return HttpNotFound();
            //}
            //return View(produit);

            //instantiate the produit repository
            var produitRepository = new ProduitRepository();
            var retour = produitRepository.SelectProduit(id);

            return View(retour);
        }

        //
        // GET: /ProduitArchi/Create
        [Authorize(Roles = "createur,admin")]
        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /ProduitArchi/Create

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(Produit produit)
        {
            if (ModelState.IsValid)
            {
                db.Produit.Add(produit);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(produit);
        }

        //
        // GET: /ProduitArchi/Edit/5
        [Authorize(Roles = "modificateur,admin")]
        public ActionResult Edit(string id = null)
        {
            //Produit produit = db.Produit.Find(id);
            //if (produit == null)
            //{
            //    return HttpNotFound();
            //}
            //return View(produit);

            //instantiate the produit repository
            var produitRepository = new ProduitRepository();
            var retour = produitRepository.SelectProduit(id);

            if (retour == null)
            {
                return HttpNotFound();
            }
            return View(retour);
        }

        //
        // POST: /ProduitArchi/Edit/5

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(Produit produit)
        {
            //if (ModelState.IsValid)
            //{
            //    db.Entry(produit).State = EntityState.Modified;
            //    db.SaveChanges();
            //    return RedirectToAction("Index");
            //}
            //return View(produit);

            var produitRepository = new ProduitRepository();

            if (ModelState.IsValid)
            {
                var retour = produitRepository.UpdateProduit(produit);
                return RedirectToAction("Index");
            }
            return View(produit);

        }

        //
        // GET: /ProduitArchi/Delete/5
        [Authorize(Roles = "admin")]
        public ActionResult Delete(string id = null)
        {
            //Produit produit = db.Produit.Find(id);
            //if (produit == null)
            //{
            //    return HttpNotFound();
            //}
            //return View(produit);

            //instantiate the produit repository
            var produitRepository = new ProduitRepository();
            var retour = produitRepository.SelectProduit(id);

            if (retour == null)
            {
                return HttpNotFound();
            }
            return View(retour);
        }

        //
        // POST: /ProduitArchi/Delete/5

        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            //Produit produit = db.Produit.Find(id);
            //db.Produit.Remove(produit);
            //db.SaveChanges();
            //return RedirectToAction("Index");

            //instantiate the produit repository
            var produitRepository = new ProduitRepository();
            var retour = produitRepository.DeleteProduit(id);

            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            db.Dispose();
            base.Dispose(disposing);
        }
    }
}