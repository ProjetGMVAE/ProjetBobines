using System;
namespace ProjetBobinesWebApi.Repositories
{
    public interface IProduitRepository
    {
        global::ProjetBobinesWebApi.Models.Produit CreationProduit(global::ProjetBobinesWebApi.Models.Produit p);
        global::ProjetBobinesWebApi.Models.Produit DeleteProduit(string id);
        global::System.Collections.Generic.List<global::ProjetBobinesWebApi.Models.Produit> SelectAllProduit();
        global::ProjetBobinesWebApi.Models.Produit SelectProduit(string id);
        global::ProjetBobinesWebApi.Models.Produit UpdateProduit(global::ProjetBobinesWebApi.Models.Produit p);
    }
}
