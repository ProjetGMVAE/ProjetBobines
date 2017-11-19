<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<ProjetBobines.Models.DimProduit>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Create
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Create</h2>
<% using (Html.BeginForm()) { %>
    <%: Html.AntiForgeryToken() %>
    <%: Html.ValidationSummary(true) %>

    <fieldset>
        <legend>DimProduit</legend>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.IdProduit) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.IdProduit) %>
            <%: Html.ValidationMessageFor(model => model.IdProduit) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.Produit) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Produit) %>
            <%: Html.ValidationMessageFor(model => model.Produit) %>
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
            <%: Html.LabelFor(model => model.Date_Creation) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Date_Creation) %>
            <%: Html.ValidationMessageFor(model => model.Date_Creation) %>
        </div>

        <p>
            <input type="submit" value="Create" />
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
