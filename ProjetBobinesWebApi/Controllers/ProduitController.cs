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

namespace ProjetBobinesWebApi.Controllers
{
    public class ProduitController : ApiController
    {
        private ConnexionDb db = new ConnexionDb();

        // GET api/Produit
        public IEnumerable<Produit> GetProduits()
        {
            var search = new string[] { "Benne", "Colis" };

            return db.Produit.Where(a => search.Any(s => a.Type_Produit_ID.Contains(s))).AsEnumerable();
        }

        // GET api/Produit/5
        public Produit GetProduit(string id)
        {
            Produit produit = db.Produit.Find(id);
            if (produit == null)
            {
                throw new HttpResponseException(Request.CreateResponse(HttpStatusCode.NotFound));
            }

            return produit;
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

            db.Entry(produit).State = EntityState.Modified;

            try
            {
                db.SaveChanges();
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
                db.Produit.Add(produit);
                db.SaveChanges();

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
            Produit produit = db.Produit.Find(id);
            if (produit == null)
            {
                return Request.CreateResponse(HttpStatusCode.NotFound);
            }

            db.Produit.Remove(produit);

            try
            {
                db.SaveChanges();
            }
            catch (DbUpdateConcurrencyException ex)
            {
                return Request.CreateErrorResponse(HttpStatusCode.NotFound, ex);
            }

            return Request.CreateResponse(HttpStatusCode.OK, produit);
        }

        protected override void Dispose(bool disposing)
        {
            db.Dispose();
            base.Dispose(disposing);
        }
    }
}