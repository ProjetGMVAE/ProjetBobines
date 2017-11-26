<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<ProjetBobines.Models.DimProduit>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Delete
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
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
<% using (Html.BeginForm()) { %>
    <%: Html.AntiForgeryToken() %>
    <p>
        <input type="submit" value="Delete" /> |
        <%: Html.ActionLink("Back to List", "Index") %>

    </p>
<% } %>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
