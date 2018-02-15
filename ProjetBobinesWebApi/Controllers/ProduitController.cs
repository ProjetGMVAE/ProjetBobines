using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web;
using System.Web.Http;
using ProjetBobinesWebApi.Models;
using ProjetBobinesWebApi.Repositories;

namespace ProjetBobinesWebApi.Controllers
{
    public class ProduitController : ApiController
    {
        // Remplacement du repositorie produit par un interface afin que le code soit moins imbriqué
        // l'autre intéret est que l'on peut faire des test MOC sans avoir besoin de la source de données par exemple
        IProduitRepository m_repo;

        public ProduitController()
        {
            m_repo = new ProduitRepository();
        }

        public ProduitController(IProduitRepository repoProduit)
        {
            m_repo = repoProduit;
        }
        //private ConnexionDb db = new ConnexionDb();

        // GET api/Produit
        public IEnumerable<Produit> GetProduits()
        {
            var retour = m_repo.SelectAllProduit();

            var search = new string[] { "Benne", "Colis" };
            return (retour.Where(a => search.Any(s => a.Type_Produit_ID.Contains(s))));    
        }

        //// GET api/Produit/5
        //public Produit GetAsync(string id)
        //{
        //    return GetProduit(id);
        //}

        // GET api/Produit/5
        public Produit GetProduit(string id)
        {
            return m_repo.SelectProduit(id);
        }

        // PUT api/Produit/5
        public HttpResponseMessage PutProduit(string id, Produit produit)
        {
            if (!ModelState.IsValid)
            {
                return Request.CreateErrorResponse(HttpStatusCode.BadRequest, ModelState);
            }

            if (id != produit.D_NUM_PRODUIT)
            {
                return Request.CreateResponse(HttpStatusCode.BadRequest);
            }

            var retour = m_repo.UpdateProduit(produit);

            try
            {
                //db.SaveChanges();
            }
            catch (DbUpdateConcurrencyException ex)
            {
                return Request.CreateErrorResponse(HttpStatusCode.NotFound, ex);
            }

            return Request.CreateResponse(HttpStatusCode.OK);
        }

        // POST api/Produit
        public HttpResponseMessage PostProduit(Produit produit)
        {
            if (ModelState.IsValid)
            {
                var retour = m_repo.CreationProduit(produit);

                HttpResponseMessage response = Request.CreateResponse(HttpStatusCode.Created, produit);
                response.Headers.Location = new Uri(Url.Link("DefaultApi", new { id = produit.D_NUM_PRODUIT }));
                return response;
            }
            else
            {
                return Request.CreateErrorResponse(HttpStatusCode.BadRequest, ModelState);
            }
        }

        // DELETE api/Produit/5
        public HttpResponseMessage DeleteProduit(string id)
        {
            var retour = m_repo.SelectProduit(id);

            if (retour == null)
            {
                return Request.CreateResponse(HttpStatusCode.NotFound);
            }

            m_repo.DeleteProduit(id);

            try
            {
                //db.SaveChanges();
            }
            catch (DbUpdateConcurrencyException ex)
            {
                return Request.CreateErrorResponse(HttpStatusCode.NotFound, ex);
            }

            return Request.CreateResponse(HttpStatusCode.OK, id);
        }

        protected override void Dispose(bool disposing)
        {
            //db.Dispose();
            base.Dispose(disposing);
        }
    }
}