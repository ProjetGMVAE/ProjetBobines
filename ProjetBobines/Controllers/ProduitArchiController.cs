using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ProjetBobines.Models;

namespace ProjetBobines.Controllers
{
    public class ProduitArchiController : Controller
    {
        private DataWareHouseEntitiesProduitArchi db = new DataWareHouseEntitiesProduitArchi();

        //
        // GET: /ProduitArchi/

        public ActionResult Index()
        {
            return View(db.Produit.ToList());
        }

        //
        // GET: /ProduitArchi/Details/5
        public ActionResult Details(Produit p)
        {
            return View(p);
        }
        //public ActionResult Details(string id = null)
        //{
        //    Produit produit = db.Produit.Find(id);
        //    if (produit == null)
        //    {
        //        return HttpNotFound();
        //    }
        //    return View(produit);
        //}

        //
        // GET: /ProduitArchi/Create
        [Authorize(Roles = "admin")]
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
        [Authorize(Roles = "modificateur")]
        public ActionResult Edit(string id = null)
        {
            Produit produit = db.Produit.Find(id);
            if (produit == null)
            {
                return HttpNotFound();
            }
            return View(produit);
        }

        //
        // POST: /ProduitArchi/Edit/5

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(Produit produit)
        {
            if (ModelState.IsValid)
            {
                db.Entry(produit).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(produit);
        }

        //
        // GET: /ProduitArchi/Delete/5
        [Authorize(Roles = "admin")]
        public ActionResult Delete(string id = null)
        {
            Produit produit = db.Produit.Find(id);
            if (produit == null)
            {
                return HttpNotFound();
            }
            return View(produit);
        }

        //
        // POST: /ProduitArchi/Delete/5

        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            Produit produit = db.Produit.Find(id);
            db.Produit.Remove(produit);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            db.Dispose();
            base.Dispose(disposing);
        }
    }
}