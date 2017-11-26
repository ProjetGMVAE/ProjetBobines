using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using ProjetBobines.Models;
using System.Data;
using System.Data.Entity;

namespace ProjetBobines.Controllers
{
    public class ProduitsController : Controller
    {
        DataWareHouseEntities _db = new DataWareHouseEntities();

        static List<DimProduit> produit = new List<DimProduit>();

        public ProduitsController()
        {
            // _db = new DataWareHouseEntities();
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

        //
        // GET: /Produits/Details/5
        public ActionResult Details(DimProduit p)
        {
            return View(p);
        }

        //
        // GET: /Produits/Create
        [Authorize(Roles = "admin")]
        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /Produits/Create
        [AcceptVerbs(HttpVerbs.Post), Authorize]
        public ActionResult Create(DimProduit dimproduit)
        {
            if (ModelState.IsValid)
            {
                _db.DimProduit.Add(dimproduit);
                _db.SaveChanges();
                return RedirectToAction("ProduitsConsultation");
            }

            return View(dimproduit);
        }

        //
        // GET: /Produits/Edit/5
        [Authorize(Roles = "modificateur")]
        public ActionResult Edit(int id = 0)
        {
            DimProduit dimproduit = _db.DimProduit.Find(id);
            if (dimproduit == null)
            {
                return HttpNotFound();
            }
            return View(dimproduit);
        }

        //
        // POST: /Produits/Edit/5
        [AcceptVerbs(HttpVerbs.Post), Authorize]
        public ActionResult Edit(DimProduit dimproduit)
        {
            if (ModelState.IsValid)
            {
                _db.Entry(dimproduit).State = EntityState.Modified;
                _db.SaveChanges();
                return RedirectToAction("ProduitsConsultation");
            }
            return View(dimproduit);
        }

        //
        // GET: /Produits/Delete/5
        [Authorize(Roles="admin")]
        public ActionResult Delete(int id = 0)
        {
            DimProduit dimproduit = _db.DimProduit.Find(id);
            if (dimproduit == null)
            {
                return HttpNotFound();
            }
            return View(dimproduit);
        }

        //
        // POST: /Produits/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            DimProduit dimproduit = _db.DimProduit.Find(id);
            _db.DimProduit.Remove(dimproduit);
            _db.SaveChanges();
            return RedirectToAction("ProduitsConsultation");
        }

        protected override void Dispose(bool disposing)
        {
            _db.Dispose();
            base.Dispose(disposing);
        }

    }

}
