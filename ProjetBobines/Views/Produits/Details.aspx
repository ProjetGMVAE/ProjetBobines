<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<ProjetBobines.Models.DimProduit>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Details
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Details</h2>

<fieldset>
    <legend>DimProduit</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.IdProduit) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.IdProduit) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Produit) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Produit) %>
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
        <%: Html.DisplayNameFor(model => model.Date_Creation) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Date_Creation) %>
    </div>
</fieldset>
<p>
    <%= Html.ActionLink("Edit", "Edit", new { id=Model.IdProduit }) %> |
    <%= Html.ActionLink("Back to List", "Index") %>
</p>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
