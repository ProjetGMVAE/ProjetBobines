<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<ProjetBobines.Models.Produit>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Edit
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Edit</h2>

<% using (Html.BeginForm()) { %>
    <%: Html.AntiForgeryToken() %>
    <%: Html.ValidationSummary(true) %>

    <fieldset>
        <legend>Produit</legend>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.D_NUM_PRODUIT) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.D_NUM_PRODUIT) %>
            <%: Html.ValidationMessageFor(model => model.D_NUM_PRODUIT) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Type_Produit_ID) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Type_Produit_ID) %>
            <%: Html.ValidationMessageFor(model => model.Type_Produit_ID) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Etat) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Etat) %>
            <%: Html.ValidationMessageFor(model => model.Etat) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Poids) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Poids) %>
            <%: Html.ValidationMessageFor(model => model.Poids) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Largeur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Largeur) %>
            <%: Html.ValidationMessageFor(model => model.Largeur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Longueur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Longueur) %>
            <%: Html.ValidationMessageFor(model => model.Longueur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Epaisseur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Epaisseur) %>
            <%: Html.ValidationMessageFor(model => model.Epaisseur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Diametre_Interieur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Diametre_Interieur) %>
            <%: Html.ValidationMessageFor(model => model.Diametre_Interieur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Diametre_Exterieur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Diametre_Exterieur) %>
            <%: Html.ValidationMessageFor(model => model.Diametre_Exterieur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Flux_ID) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Flux_ID) %>
            <%: Html.ValidationMessageFor(model => model.Flux_ID) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Creation) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Creation) %>
            <%: Html.ValidationMessageFor(model => model.Date_Creation) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Reception) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Reception) %>
            <%: Html.ValidationMessageFor(model => model.Date_Reception) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Localisation) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Localisation) %>
            <%: Html.ValidationMessageFor(model => model.Date_Localisation) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_FinVie) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_FinVie) %>
            <%: Html.ValidationMessageFor(model => model.Date_FinVie) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.X_Pont) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.X_Pont) %>
            <%: Html.ValidationMessageFor(model => model.X_Pont) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Y_Pont) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Y_Pont) %>
            <%: Html.ValidationMessageFor(model => model.Y_Pont) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Z_Pont) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Z_Pont) %>
            <%: Html.ValidationMessageFor(model => model.Z_Pont) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.X_Calcule) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.X_Calcule) %>
            <%: Html.ValidationMessageFor(model => model.X_Calcule) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Y_Calcule) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Y_Calcule) %>
            <%: Html.ValidationMessageFor(model => model.Y_Calcule) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Z_Calcule) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Z_Calcule) %>
            <%: Html.ValidationMessageFor(model => model.Z_Calcule) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Hall_ID) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Hall_ID) %>
            <%: Html.ValidationMessageFor(model => model.Hall_ID) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.ZL_ID) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.ZL_ID) %>
            <%: Html.ValidationMessageFor(model => model.ZL_ID) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.ZS_ID) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.ZS_ID) %>
            <%: Html.ValidationMessageFor(model => model.ZS_ID) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Emplacement_ID) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Emplacement_ID) %>
            <%: Html.ValidationMessageFor(model => model.Emplacement_ID) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Rang) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Rang) %>
            <%: Html.ValidationMessageFor(model => model.Rang) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.CM_ID) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.CM_ID) %>
            <%: Html.ValidationMessageFor(model => model.CM_ID) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Berce_ID) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Berce_ID) %>
            <%: Html.ValidationMessageFor(model => model.Berce_ID) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Emplacement_ID_CM) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Emplacement_ID_CM) %>
            <%: Html.ValidationMessageFor(model => model.Emplacement_ID_CM) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Localisation_Utilisateur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Localisation_Utilisateur) %>
            <%: Html.ValidationMessageFor(model => model.Localisation_Utilisateur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Securite_Violee) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Securite_Violee) %>
            <%: Html.ValidationMessageFor(model => model.Securite_Violee) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Commentaire_Localisation) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Commentaire_Localisation) %>
            <%: Html.ValidationMessageFor(model => model.Commentaire_Localisation) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Qui_A_Localise) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Qui_A_Localise) %>
            <%: Html.ValidationMessageFor(model => model.Qui_A_Localise) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Lot_MK) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Lot_MK) %>
            <%: Html.ValidationMessageFor(model => model.Lot_MK) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Poste_Commande) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Poste_Commande) %>
            <%: Html.ValidationMessageFor(model => model.Poste_Commande) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Stade_Elaboration) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Stade_Elaboration) %>
            <%: Html.ValidationMessageFor(model => model.Stade_Elaboration) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Coil_Froid) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Coil_Froid) %>
            <%: Html.ValidationMessageFor(model => model.Date_Coil_Froid) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Etat_UM) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Etat_UM) %>
            <%: Html.ValidationMessageFor(model => model.Etat_UM) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Dernier_Code_Decision) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Dernier_Code_Decision) %>
            <%: Html.ValidationMessageFor(model => model.Dernier_Code_Decision) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Code_Defaut_Principal) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Code_Defaut_Principal) %>
            <%: Html.ValidationMessageFor(model => model.Code_Defaut_Principal) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Numero_Montage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Numero_Montage) %>
            <%: Html.ValidationMessageFor(model => model.Numero_Montage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Numero_Montage_Previsionnel) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Numero_Montage_Previsionnel) %>
            <%: Html.ValidationMessageFor(model => model.Numero_Montage_Previsionnel) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Pass_Prev_Out_Suiv) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Pass_Prev_Out_Suiv) %>
            <%: Html.ValidationMessageFor(model => model.Date_Pass_Prev_Out_Suiv) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Code_Client_Destinataire_Livra) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Code_Client_Destinataire_Livra) %>
            <%: Html.ValidationMessageFor(model => model.Code_Client_Destinataire_Livra) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Client_Destinataire_Livraison) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Client_Destinataire_Livraison) %>
            <%: Html.ValidationMessageFor(model => model.Client_Destinataire_Livraison) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Code_Client_Destinataire_Techn) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Code_Client_Destinataire_Techn) %>
            <%: Html.ValidationMessageFor(model => model.Code_Client_Destinataire_Techn) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Client_Destinataire_Technique) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Client_Destinataire_Technique) %>
            <%: Html.ValidationMessageFor(model => model.Client_Destinataire_Technique) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Code_Client_Utilisateur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Code_Client_Utilisateur) %>
            <%: Html.ValidationMessageFor(model => model.Code_Client_Utilisateur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Client_Utilisateur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Client_Utilisateur) %>
            <%: Html.ValidationMessageFor(model => model.Client_Utilisateur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Halle_Montataire) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Halle_Montataire) %>
            <%: Html.ValidationMessageFor(model => model.Halle_Montataire) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Top_Emballage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Top_Emballage) %>
            <%: Html.ValidationMessageFor(model => model.Top_Emballage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Qualite_Metal) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Qualite_Metal) %>
            <%: Html.ValidationMessageFor(model => model.Qualite_Metal) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Entree_Magasin) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Entree_Magasin) %>
            <%: Html.ValidationMessageFor(model => model.Date_Entree_Magasin) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Sortie_Magasin) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Sortie_Magasin) %>
            <%: Html.ValidationMessageFor(model => model.Date_Sortie_Magasin) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Remise_Fabrication) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Remise_Fabrication) %>
            <%: Html.ValidationMessageFor(model => model.Date_Remise_Fabrication) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Chargement) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Chargement) %>
            <%: Html.ValidationMessageFor(model => model.Date_Chargement) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Expedition) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Expedition) %>
            <%: Html.ValidationMessageFor(model => model.Date_Expedition) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Inventaire) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Inventaire) %>
            <%: Html.ValidationMessageFor(model => model.Date_Inventaire) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Delai_Expedition_Previsionnel) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Delai_Expedition_Previsionnel) %>
            <%: Html.ValidationMessageFor(model => model.Delai_Expedition_Previsionnel) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Numero_Instruction) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Numero_Instruction) %>
            <%: Html.ValidationMessageFor(model => model.Numero_Instruction) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Type_Instruction) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Type_Instruction) %>
            <%: Html.ValidationMessageFor(model => model.Type_Instruction) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Chargement_Plus_Tot) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Chargement_Plus_Tot) %>
            <%: Html.ValidationMessageFor(model => model.Date_Chargement_Plus_Tot) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Chargement_Plus_Tard) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Chargement_Plus_Tard) %>
            <%: Html.ValidationMessageFor(model => model.Date_Chargement_Plus_Tard) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Livraison_Imperative) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Livraison_Imperative) %>
            <%: Html.ValidationMessageFor(model => model.Date_Livraison_Imperative) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Urgence_Instruction) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Urgence_Instruction) %>
            <%: Html.ValidationMessageFor(model => model.Urgence_Instruction) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Urgence_Rouge) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Urgence_Rouge) %>
            <%: Html.ValidationMessageFor(model => model.Date_Urgence_Rouge) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Famille_Emballage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Famille_Emballage) %>
            <%: Html.ValidationMessageFor(model => model.Famille_Emballage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Code_Emballage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Code_Emballage) %>
            <%: Html.ValidationMessageFor(model => model.Code_Emballage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Code_Prestataire) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Code_Prestataire) %>
            <%: Html.ValidationMessageFor(model => model.Code_Prestataire) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Mode_Expedition) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Mode_Expedition) %>
            <%: Html.ValidationMessageFor(model => model.Mode_Expedition) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Nuance_Acier) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Nuance_Acier) %>
            <%: Html.ValidationMessageFor(model => model.Nuance_Acier) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Diametre_Exterieur_Theorique) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Diametre_Exterieur_Theorique) %>
            <%: Html.ValidationMessageFor(model => model.Diametre_Exterieur_Theorique) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Poids_Theorique) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Poids_Theorique) %>
            <%: Html.ValidationMessageFor(model => model.Poids_Theorique) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Ticket_Bascule) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Ticket_Bascule) %>
            <%: Html.ValidationMessageFor(model => model.Ticket_Bascule) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Longueur_Paquet) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Longueur_Paquet) %>
            <%: Html.ValidationMessageFor(model => model.Longueur_Paquet) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Nombre_Feuille_Barre) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Nombre_Feuille_Barre) %>
            <%: Html.ValidationMessageFor(model => model.Nombre_Feuille_Barre) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_HR_THR) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_HR_THR) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_HR_THR) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Outil_Precedent) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Outil_Precedent) %>
            <%: Html.ValidationMessageFor(model => model.Outil_Precedent) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Outil_Suivant) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Outil_Suivant) %>
            <%: Html.ValidationMessageFor(model => model.Outil_Suivant) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Halle_ID_Destination) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Halle_ID_Destination) %>
            <%: Html.ValidationMessageFor(model => model.Halle_ID_Destination) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Urgence_Transport_CID_GPO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Urgence_Transport_CID_GPO) %>
            <%: Html.ValidationMessageFor(model => model.Urgence_Transport_CID_GPO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Halle_OG) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Halle_OG) %>
            <%: Html.ValidationMessageFor(model => model.Halle_OG) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Localisation_OG) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Localisation_OG) %>
            <%: Html.ValidationMessageFor(model => model.Localisation_OG) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Gerbabilite_Matiere) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Gerbabilite_Matiere) %>
            <%: Html.ValidationMessageFor(model => model.Gerbabilite_Matiere) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_Expediabilite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_Expediabilite) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_Expediabilite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.UM_Huilee) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.UM_Huilee) %>
            <%: Html.ValidationMessageFor(model => model.UM_Huilee) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Outil_Suivant_nplus1) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Outil_Suivant_nplus1) %>
            <%: Html.ValidationMessageFor(model => model.Outil_Suivant_nplus1) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Urgence_Expedition) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Urgence_Expedition) %>
            <%: Html.ValidationMessageFor(model => model.Urgence_Expedition) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.CodeProduit) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.CodeProduit) %>
            <%: Html.ValidationMessageFor(model => model.CodeProduit) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Motif_Securite_Violee) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Motif_Securite_Violee) %>
            <%: Html.ValidationMessageFor(model => model.Motif_Securite_Violee) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DemandeDeDelestage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DemandeDeDelestage) %>
            <%: Html.ValidationMessageFor(model => model.DemandeDeDelestage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Localisation_Pour_OG) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Localisation_Pour_OG) %>
            <%: Html.ValidationMessageFor(model => model.Localisation_Pour_OG) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Passage_Outil_Suivant) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Passage_Outil_Suivant) %>
            <%: Html.ValidationMessageFor(model => model.Date_Passage_Outil_Suivant) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Hauteur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Hauteur) %>
            <%: Html.ValidationMessageFor(model => model.Hauteur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Gerbabilite_Autorisee) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Gerbabilite_Autorisee) %>
            <%: Html.ValidationMessageFor(model => model.Gerbabilite_Autorisee) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.X_Min_Occupation_Produit) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.X_Min_Occupation_Produit) %>
            <%: Html.ValidationMessageFor(model => model.X_Min_Occupation_Produit) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.X_Max_Occupation_Produit) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.X_Max_Occupation_Produit) %>
            <%: Html.ValidationMessageFor(model => model.X_Max_Occupation_Produit) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Y_Min_Occupation_Produit) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Y_Min_Occupation_Produit) %>
            <%: Html.ValidationMessageFor(model => model.Y_Min_Occupation_Produit) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Y_Max_Occupation_Produit) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Y_Max_Occupation_Produit) %>
            <%: Html.ValidationMessageFor(model => model.Y_Max_Occupation_Produit) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.X_Min_Zone_Securite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.X_Min_Zone_Securite) %>
            <%: Html.ValidationMessageFor(model => model.X_Min_Zone_Securite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.X_Max_Zone_Securite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.X_Max_Zone_Securite) %>
            <%: Html.ValidationMessageFor(model => model.X_Max_Zone_Securite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Y_Min_Zone_Securite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Y_Min_Zone_Securite) %>
            <%: Html.ValidationMessageFor(model => model.Y_Min_Zone_Securite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Y_Max_Zone_Securite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Y_Max_Zone_Securite) %>
            <%: Html.ValidationMessageFor(model => model.Y_Max_Zone_Securite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.X_Min_Zone_Accessibilite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.X_Min_Zone_Accessibilite) %>
            <%: Html.ValidationMessageFor(model => model.X_Min_Zone_Accessibilite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.X_Max_Zone_Accessibilite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.X_Max_Zone_Accessibilite) %>
            <%: Html.ValidationMessageFor(model => model.X_Max_Zone_Accessibilite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Y_Min_Zone_Accessibilite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Y_Min_Zone_Accessibilite) %>
            <%: Html.ValidationMessageFor(model => model.Y_Min_Zone_Accessibilite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Y_Max_Zone_Accessibilite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Y_Max_Zone_Accessibilite) %>
            <%: Html.ValidationMessageFor(model => model.Y_Max_Zone_Accessibilite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Urgence_Local_Flux) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Urgence_Local_Flux) %>
            <%: Html.ValidationMessageFor(model => model.Urgence_Local_Flux) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Hall_ID_Flux_Majeur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Hall_ID_Flux_Majeur) %>
            <%: Html.ValidationMessageFor(model => model.Hall_ID_Flux_Majeur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Hall_ID_Flux_Mineur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Hall_ID_Flux_Mineur) %>
            <%: Html.ValidationMessageFor(model => model.Hall_ID_Flux_Mineur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.ZL_ID_Flux_Majeur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.ZL_ID_Flux_Majeur) %>
            <%: Html.ValidationMessageFor(model => model.ZL_ID_Flux_Majeur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.ZL_ID_Flux_Mineur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.ZL_ID_Flux_Mineur) %>
            <%: Html.ValidationMessageFor(model => model.ZL_ID_Flux_Mineur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Execution_Demandee_Flux) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Execution_Demandee_Flux) %>
            <%: Html.ValidationMessageFor(model => model.Date_Execution_Demandee_Flux) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Hall_ID_Delestage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Hall_ID_Delestage) %>
            <%: Html.ValidationMessageFor(model => model.Hall_ID_Delestage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Execution_Demandee_Delest) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Execution_Demandee_Delest) %>
            <%: Html.ValidationMessageFor(model => model.Date_Execution_Demandee_Delest) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Hall_ID_Rapprochement) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Hall_ID_Rapprochement) %>
            <%: Html.ValidationMessageFor(model => model.Hall_ID_Rapprochement) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Execution_Demandee_Rappro) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Execution_Demandee_Rappro) %>
            <%: Html.ValidationMessageFor(model => model.Date_Execution_Demandee_Rappro) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.TGV) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.TGV) %>
            <%: Html.ValidationMessageFor(model => model.TGV) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Emballage_Direct) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Emballage_Direct) %>
            <%: Html.ValidationMessageFor(model => model.Emballage_Direct) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Poids_Bascule) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Poids_Bascule) %>
            <%: Html.ValidationMessageFor(model => model.Poids_Bascule) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DH_Derniere_Reception_Fiche) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DH_Derniere_Reception_Fiche) %>
            <%: Html.ValidationMessageFor(model => model.DH_Derniere_Reception_Fiche) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Anomalie_OG) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Anomalie_OG) %>
            <%: Html.ValidationMessageFor(model => model.Anomalie_OG) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DH_Inventaire) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DH_Inventaire) %>
            <%: Html.ValidationMessageFor(model => model.DH_Inventaire) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.LigneMontataire) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.LigneMontataire) %>
            <%: Html.ValidationMessageFor(model => model.LigneMontataire) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DH_Produit_Froid) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DH_Produit_Froid) %>
            <%: Html.ValidationMessageFor(model => model.DH_Produit_Froid) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Type_Produit_Final) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Type_Produit_Final) %>
            <%: Html.ValidationMessageFor(model => model.Type_Produit_Final) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Origine_Exterieure) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Origine_Exterieure) %>
            <%: Html.ValidationMessageFor(model => model.Origine_Exterieure) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DH_Donnees_OG) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DH_Donnees_OG) %>
            <%: Html.ValidationMessageFor(model => model.DH_Donnees_OG) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DH_Reception_Emission_Amont) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DH_Reception_Emission_Amont) %>
            <%: Html.ValidationMessageFor(model => model.DH_Reception_Emission_Amont) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DH_Reception_Emission_Aval) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DH_Reception_Emission_Aval) %>
            <%: Html.ValidationMessageFor(model => model.DH_Reception_Emission_Aval) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Nombre_Fiche_Identique) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Nombre_Fiche_Identique) %>
            <%: Html.ValidationMessageFor(model => model.Nombre_Fiche_Identique) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Parc) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Parc) %>
            <%: Html.ValidationMessageFor(model => model.Parc) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Urgence_Antares) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Urgence_Antares) %>
            <%: Html.ValidationMessageFor(model => model.Urgence_Antares) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_Emballabilite) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_Emballabilite) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_Emballabilite) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_Itochu) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_Itochu) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_Itochu) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DH_Prev_Ent_Mag) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DH_Prev_Ent_Mag) %>
            <%: Html.ValidationMessageFor(model => model.DH_Prev_Ent_Mag) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_Cmd_Essai) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_Cmd_Essai) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_Cmd_Essai) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_Def_Manu_DH_Prev_En) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_Def_Manu_DH_Prev_En) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_Def_Manu_DH_Prev_En) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Auteur_Def_Manu_DH_Prev_Ent_Ma) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Auteur_Def_Manu_DH_Prev_Ent_Ma) %>
            <%: Html.ValidationMessageFor(model => model.Auteur_Def_Manu_DH_Prev_Ent_Ma) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_Produit_Emballe) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_Produit_Emballe) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_Produit_Emballe) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Auteur_Dmd_Urgence_Flux) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Auteur_Dmd_Urgence_Flux) %>
            <%: Html.ValidationMessageFor(model => model.Auteur_Dmd_Urgence_Flux) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Forcage_Emission_Fiche) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Forcage_Emission_Fiche) %>
            <%: Html.ValidationMessageFor(model => model.Forcage_Emission_Fiche) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Demande_Rep_Deballage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Demande_Rep_Deballage) %>
            <%: Html.ValidationMessageFor(model => model.Demande_Rep_Deballage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Type_Rep_Deballage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Type_Rep_Deballage) %>
            <%: Html.ValidationMessageFor(model => model.Type_Rep_Deballage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Axe) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Axe) %>
            <%: Html.ValidationMessageFor(model => model.Axe) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Choix) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Choix) %>
            <%: Html.ValidationMessageFor(model => model.Choix) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.LOK) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.LOK) %>
            <%: Html.ValidationMessageFor(model => model.LOK) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Nom_Principal_Colis) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Nom_Principal_Colis) %>
            <%: Html.ValidationMessageFor(model => model.Nom_Principal_Colis) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.UM) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.UM) %>
            <%: Html.ValidationMessageFor(model => model.UM) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Axe_Client) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Axe_Client) %>
            <%: Html.ValidationMessageFor(model => model.Axe_Client) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_Non_Derive) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_Non_Derive) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_Non_Derive) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Dernier_Outil) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Dernier_Outil) %>
            <%: Html.ValidationMessageFor(model => model.Dernier_Outil) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DH_Sortie_Dernier_Outil) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DH_Sortie_Dernier_Outil) %>
            <%: Html.ValidationMessageFor(model => model.DH_Sortie_Dernier_Outil) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_Reetiquetage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_Reetiquetage) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_Reetiquetage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DH_Dmd_Reetiquetage) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DH_Dmd_Reetiquetage) %>
            <%: Html.ValidationMessageFor(model => model.DH_Dmd_Reetiquetage) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.AuteurUrgenceFlux) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.AuteurUrgenceFlux) %>
            <%: Html.ValidationMessageFor(model => model.AuteurUrgenceFlux) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DHUrgenceFlux) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DHUrgenceFlux) %>
            <%: Html.ValidationMessageFor(model => model.DHUrgenceFlux) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.ZL_IdDestinationHalleMajeur) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.ZL_IdDestinationHalleMajeur) %>
            <%: Html.ValidationMessageFor(model => model.ZL_IdDestinationHalleMajeur) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Date_Pass_Prev_Out_Suiv_OG) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Pass_Prev_Out_Suiv_OG) %>
            <%: Html.ValidationMessageFor(model => model.Date_Pass_Prev_Out_Suiv_OG) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Indicateur_Def_Manu_Date_Passa) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Indicateur_Def_Manu_Date_Passa) %>
            <%: Html.ValidationMessageFor(model => model.Indicateur_Def_Manu_Date_Passa) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Auteur_Def_Manu_Date_Passage_P) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Auteur_Def_Manu_Date_Passage_P) %>
            <%: Html.ValidationMessageFor(model => model.Auteur_Def_Manu_Date_Passage_P) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.NumPlan) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.NumPlan) %>
            <%: Html.ValidationMessageFor(model => model.NumPlan) %>
        </div>

        <p>
            <input type="submit" value="Save" />
        </p>
    </fieldset>
<% } %>

<div>
    <%: Html.ActionLink("Back to List", "Index") %>
</div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
    <%: Scripts.Render("~/bundles/jqueryval") %>
</asp:Content>
