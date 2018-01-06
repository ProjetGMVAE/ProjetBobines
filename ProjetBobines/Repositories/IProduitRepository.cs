using System;
namespace ProjetBobines.Repositories
{
    // interface du repositorie produit afin de rendre moins lié au reste du code
    public interface IProduitRepository
    {
        global::ProjetBobines.Models.Produit CreationProduit(global::ProjetBobines.Models.Produit p);
        global::ProjetBobines.Models.Produit DeleteProduit(string id);
        global::System.Collections.Generic.List<global::ProjetBobines.Models.Produit> SelectAllProduit();
        global::ProjetBobines.Models.Produit SelectProduit(string id);
        global::ProjetBobines.Models.Produit UpdateProduit(global::ProjetBobines.Models.Produit p);
    }
}
