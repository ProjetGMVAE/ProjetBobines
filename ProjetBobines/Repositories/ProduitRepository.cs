using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Entity;
using ProjetBobines.Models;

namespace ProjetBobines.Models
{

    public class ProduitRepository
    {
        /// <summary>

        /// to get product category
        private DataWareHouseEntitiesProduitArchi db = new DataWareHouseEntitiesProduitArchi();
        /// </summary>
        /// 
        public Produit SelectProduit(string id)
        {

            var productCategoryList = SelectAllProduit();

            return (from p in productCategoryList
                    where (p.D_NUM_PRODUIT.Trim() == id)
                    select p).FirstOrDefault();

        }

        public List<Produit> SelectAllProduit()
        {
            return (db.Produit.ToList());
        }

        public Produit DeleteProduit(string id)
        {
            Produit produit = db.Produit.Find(id);
            db.Produit.Remove(produit);
            db.SaveChanges();

            return (produit);

        }

        public Produit UpdateProduit(Produit p)
        {

            db.Entry(p).State = EntityState.Modified;
            db.SaveChanges();
            return (p);

        }

        public Produit CreationProduit(Produit p)
        {
            db.Produit.Add(p);
            db.SaveChanges();

            return (p);

        }
    }
}