<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<ProjetBobines.Models.Produit>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Details
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Details</h2>

<fieldset>
    <legend>Produit</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.D_NUM_PRODUIT) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.D_NUM_PRODUIT) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Type_Produit_ID) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Type_Produit_ID) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Etat) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Etat) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Poids) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Poids) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Largeur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Largeur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Longueur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Longueur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Epaisseur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Epaisseur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Diametre_Interieur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Diametre_Interieur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Diametre_Exterieur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Diametre_Exterieur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Flux_ID) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Flux_ID) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Creation) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Creation) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Reception) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Reception) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Localisation) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Localisation) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_FinVie) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_FinVie) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.X_Pont) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.X_Pont) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Y_Pont) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Y_Pont) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Z_Pont) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Z_Pont) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.X_Calcule) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.X_Calcule) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Y_Calcule) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Y_Calcule) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Z_Calcule) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Z_Calcule) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Hall_ID) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Hall_ID) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.ZL_ID) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.ZL_ID) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.ZS_ID) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.ZS_ID) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Emplacement_ID) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Emplacement_ID) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Rang) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Rang) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CM_ID) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CM_ID) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Berce_ID) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Berce_ID) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Emplacement_ID_CM) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Emplacement_ID_CM) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Localisation_Utilisateur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Localisation_Utilisateur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Securite_Violee) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Securite_Violee) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Commentaire_Localisation) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Commentaire_Localisation) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Qui_A_Localise) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Qui_A_Localise) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Lot_MK) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Lot_MK) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Poste_Commande) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Poste_Commande) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Stade_Elaboration) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Stade_Elaboration) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Coil_Froid) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Coil_Froid) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Etat_UM) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Etat_UM) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Dernier_Code_Decision) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Dernier_Code_Decision) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Code_Defaut_Principal) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Code_Defaut_Principal) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Numero_Montage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Numero_Montage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Numero_Montage_Previsionnel) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Numero_Montage_Previsionnel) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Pass_Prev_Out_Suiv) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Pass_Prev_Out_Suiv) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Code_Client_Destinataire_Livra) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Code_Client_Destinataire_Livra) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Client_Destinataire_Livraison) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Client_Destinataire_Livraison) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Code_Client_Destinataire_Techn) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Code_Client_Destinataire_Techn) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Client_Destinataire_Technique) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Client_Destinataire_Technique) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Code_Client_Utilisateur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Code_Client_Utilisateur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Client_Utilisateur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Client_Utilisateur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Halle_Montataire) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Halle_Montataire) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Top_Emballage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Top_Emballage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Qualite_Metal) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Qualite_Metal) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Entree_Magasin) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Entree_Magasin) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Sortie_Magasin) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Sortie_Magasin) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Remise_Fabrication) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Remise_Fabrication) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Chargement) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Chargement) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Expedition) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Expedition) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Inventaire) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Inventaire) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Delai_Expedition_Previsionnel) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Delai_Expedition_Previsionnel) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Numero_Instruction) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Numero_Instruction) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Type_Instruction) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Type_Instruction) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Chargement_Plus_Tot) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Chargement_Plus_Tot) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Chargement_Plus_Tard) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Chargement_Plus_Tard) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Livraison_Imperative) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Livraison_Imperative) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Urgence_Instruction) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Urgence_Instruction) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Urgence_Rouge) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Urgence_Rouge) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Famille_Emballage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Famille_Emballage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Code_Emballage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Code_Emballage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Code_Prestataire) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Code_Prestataire) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Mode_Expedition) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Mode_Expedition) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Nuance_Acier) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Nuance_Acier) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Diametre_Exterieur_Theorique) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Diametre_Exterieur_Theorique) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Poids_Theorique) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Poids_Theorique) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Ticket_Bascule) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Ticket_Bascule) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Longueur_Paquet) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Longueur_Paquet) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Nombre_Feuille_Barre) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Nombre_Feuille_Barre) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_HR_THR) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_HR_THR) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Outil_Precedent) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Outil_Precedent) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Outil_Suivant) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Outil_Suivant) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Halle_ID_Destination) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Halle_ID_Destination) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Urgence_Transport_CID_GPO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Urgence_Transport_CID_GPO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Halle_OG) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Halle_OG) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Localisation_OG) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Localisation_OG) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Gerbabilite_Matiere) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Gerbabilite_Matiere) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_Expediabilite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_Expediabilite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.UM_Huilee) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.UM_Huilee) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Outil_Suivant_nplus1) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Outil_Suivant_nplus1) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Urgence_Expedition) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Urgence_Expedition) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CodeProduit) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CodeProduit) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Motif_Securite_Violee) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Motif_Securite_Violee) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DemandeDeDelestage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DemandeDeDelestage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Localisation_Pour_OG) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Localisation_Pour_OG) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Passage_Outil_Suivant) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Passage_Outil_Suivant) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Hauteur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Hauteur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Gerbabilite_Autorisee) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Gerbabilite_Autorisee) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.X_Min_Occupation_Produit) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.X_Min_Occupation_Produit) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.X_Max_Occupation_Produit) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.X_Max_Occupation_Produit) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Y_Min_Occupation_Produit) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Y_Min_Occupation_Produit) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Y_Max_Occupation_Produit) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Y_Max_Occupation_Produit) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.X_Min_Zone_Securite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.X_Min_Zone_Securite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.X_Max_Zone_Securite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.X_Max_Zone_Securite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Y_Min_Zone_Securite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Y_Min_Zone_Securite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Y_Max_Zone_Securite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Y_Max_Zone_Securite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.X_Min_Zone_Accessibilite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.X_Min_Zone_Accessibilite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.X_Max_Zone_Accessibilite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.X_Max_Zone_Accessibilite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Y_Min_Zone_Accessibilite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Y_Min_Zone_Accessibilite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Y_Max_Zone_Accessibilite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Y_Max_Zone_Accessibilite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Urgence_Local_Flux) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Urgence_Local_Flux) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Hall_ID_Flux_Majeur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Hall_ID_Flux_Majeur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Hall_ID_Flux_Mineur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Hall_ID_Flux_Mineur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.ZL_ID_Flux_Majeur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.ZL_ID_Flux_Majeur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.ZL_ID_Flux_Mineur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.ZL_ID_Flux_Mineur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Execution_Demandee_Flux) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Execution_Demandee_Flux) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Hall_ID_Delestage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Hall_ID_Delestage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Execution_Demandee_Delest) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Execution_Demandee_Delest) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Hall_ID_Rapprochement) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Hall_ID_Rapprochement) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Execution_Demandee_Rappro) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Execution_Demandee_Rappro) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.TGV) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.TGV) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Emballage_Direct) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Emballage_Direct) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Poids_Bascule) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Poids_Bascule) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DH_Derniere_Reception_Fiche) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DH_Derniere_Reception_Fiche) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Anomalie_OG) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Anomalie_OG) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DH_Inventaire) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DH_Inventaire) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.LigneMontataire) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.LigneMontataire) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DH_Produit_Froid) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DH_Produit_Froid) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Type_Produit_Final) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Type_Produit_Final) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Origine_Exterieure) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Origine_Exterieure) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DH_Donnees_OG) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DH_Donnees_OG) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DH_Reception_Emission_Amont) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DH_Reception_Emission_Amont) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DH_Reception_Emission_Aval) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DH_Reception_Emission_Aval) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Nombre_Fiche_Identique) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Nombre_Fiche_Identique) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Parc) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Parc) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Urgence_Antares) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Urgence_Antares) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_Emballabilite) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_Emballabilite) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_Itochu) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_Itochu) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DH_Prev_Ent_Mag) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DH_Prev_Ent_Mag) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_Cmd_Essai) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_Cmd_Essai) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_Def_Manu_DH_Prev_En) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_Def_Manu_DH_Prev_En) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Auteur_Def_Manu_DH_Prev_Ent_Ma) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Auteur_Def_Manu_DH_Prev_Ent_Ma) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_Produit_Emballe) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_Produit_Emballe) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Auteur_Dmd_Urgence_Flux) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Auteur_Dmd_Urgence_Flux) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Forcage_Emission_Fiche) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Forcage_Emission_Fiche) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Demande_Rep_Deballage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Demande_Rep_Deballage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Type_Rep_Deballage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Type_Rep_Deballage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Axe) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Axe) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Choix) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Choix) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.LOK) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.LOK) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Nom_Principal_Colis) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Nom_Principal_Colis) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.UM) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.UM) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Axe_Client) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Axe_Client) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_Non_Derive) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_Non_Derive) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Dernier_Outil) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Dernier_Outil) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DH_Sortie_Dernier_Outil) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DH_Sortie_Dernier_Outil) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_Reetiquetage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_Reetiquetage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DH_Dmd_Reetiquetage) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DH_Dmd_Reetiquetage) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.AuteurUrgenceFlux) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.AuteurUrgenceFlux) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DHUrgenceFlux) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DHUrgenceFlux) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.ZL_IdDestinationHalleMajeur) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.ZL_IdDestinationHalleMajeur) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Date_Pass_Prev_Out_Suiv_OG) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Pass_Prev_Out_Suiv_OG) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Indicateur_Def_Manu_Date_Passa) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Indicateur_Def_Manu_Date_Passa) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Auteur_Def_Manu_Date_Passage_P) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Auteur_Def_Manu_Date_Passage_P) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.NumPlan) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.NumPlan) %>
    </div>
</fieldset>
<p>
    <%: Html.ActionLink("Edit", "Edit", new { /* id=Model.PrimaryKey */ }) %> |
    <%: Html.ActionLink("Back to List", "Index") %>
</p>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
