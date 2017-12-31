using System;
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
    public class ProduitArchiController : Controller
    {
        //
        // GET: /ProduitArchi/
        [HttpGet]
        public ActionResult Index()
        {
            //instantiate the produit repository
            var produitRepository = new ProduitRepository();
            var retour = produitRepository.SelectAllProduit();

            var search = new string[] { "Benne", "Colis" };
            return View(retour.Where(a => search.Any(s => a.Type_Produit_ID.Contains(s))));                
        }

        //
        // GET: /ProduitArchi/
        [HttpGet]
        public ActionResult Index2()
        {
            //instantiate the produit repository
            var produitRepository = new ProduitRepository();
            var retour = produitRepository.SelectAllProduit();

            var search = new string[] { "Benne", "Colis" };

            ViewBag.D_NUM_PRODUIT = new SelectList(retour.Where(a => search.Any(s => a.Type_Produit_ID.Contains(s))).AsEnumerable(), "D_NUM_PRODUIT", "D_NUM_PRODUIT", 3);

            return View();
        }

        [HttpPost]
        public ActionResult Index(string id)
        {
            return View();
        }

        public ActionResult Details(string id = null)
        {
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
            var produitRepository = new ProduitRepository();

            if (ModelState.IsValid)
            {
                var retour = produitRepository.CreationProduit(produit);
                return RedirectToAction("Index");
            }
            return View(produit);
        }

        //
        // GET: /ProduitArchi/Edit/5
        [HttpGet]
        [Authorize(Roles = "modificateur,admin")]
        public ActionResult Edit(string id = null)
        {
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
            //instantiate the produit repository
            var produitRepository = new ProduitRepository();
            var retour = produitRepository.DeleteProduit(id);

            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            //db.Dispose();
            base.Dispose(disposing);
        }

        [HttpPost]
        public ActionResult Index2(String NumProduit, string command)
        {

            NumProduit = NumProduit.Trim();

            if (NumProduit == "")
            {
                return HttpNotFound();
            }

            if (command.Equals("Edit"))
            {
                return RedirectToAction("Edit", new { id = NumProduit });
            }
            if (command.Equals("Delete"))
            {
                return RedirectToAction("Delete", new { id = NumProduit });
            }
            else
            {
                return RedirectToAction("Details", new { id = NumProduit });
            }

            return View();
        }
    }
}