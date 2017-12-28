using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjetBobines.Models
{
    public class ProduitNumProduit
     {

            public int Id { get; set; }

            public string CategoryName { get; set; }

            public virtual ICollection<Produit> Produits { get; set; }

        }

}