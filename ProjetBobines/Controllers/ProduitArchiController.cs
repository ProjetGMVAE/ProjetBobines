using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using ProjetBobines.Models;
using ProjetBobines.Repositories;

namespace ProjetBobines.Controllers
{
    public class ProduitArchiController : Controller
    {
        // Remplacement du repositorie produit par un interface afin que le code soit moins imbriqué
        // l'autre intéret est que l'on peut faire des test MOC sans avoir besoin de la source de données par exemple
        IProduitRepository m_repo;

        public ProduitArchiController()
        {
            m_repo = new ProduitRepository();
        }

        public ProduitArchiController(IProduitRepository repoProduit)
        {
            m_repo = repoProduit;
        }

        //
        // GET: /ProduitArchi/
        [HttpGet]
        public ActionResult Index()
        {

            var retour = m_repo.SelectAllProduit();

            var search = new string[] { "Benne", "Colis" };
            return View(retour.Where(a => search.Any(s => a.Type_Produit_ID.Contains(s))));                
        }

        //
        // GET: /ProduitArchi/
        [HttpGet]
        public ActionResult Index2()
        {
            
            var retour = m_repo.SelectAllProduit();

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
            //var produitRepository = new ProduitRepository();
            var retour = m_repo.SelectProduit(id);

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
            //var produitRepository = new ProduitRepository();

            if (ModelState.IsValid)
            {
                var retour = m_repo.CreationProduit(produit);
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
            //var produitRepository = new ProduitRepository();
            var retour = m_repo.SelectProduit(id);

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
            //var produitRepository = new ProduitRepository();
            
            if (ModelState.IsValid)
            {
                var retour = m_repo.UpdateProduit(produit);
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
            //var produitRepository = new ProduitRepository();
            var retour = m_repo.SelectProduit(id);

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
            //var produitRepository = new ProduitRepository();
            var retour = m_repo.DeleteProduit(id);

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