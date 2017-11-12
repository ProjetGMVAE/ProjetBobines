<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<ProjetBobines.Models.DimProduit>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    ProduitsConsultation
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Produits: Consultation</h2>

<p>
    <%: Html.ActionLink("Create New", "Create") %>
</p>
<table>
    <tr>
        <th>
            <%: Html.DisplayNameFor(model => model.IdProduit) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.Produit) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.Type_Produit_ID) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.Etat) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.Largeur) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.Longueur) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.Date_Creation) %>
        </th>
        <th></th>
    </tr>

<% foreach (var item in Model) { %>
    <tr>
        <td>
            <%: Html.DisplayFor(modelItem => item.IdProduit) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.Produit) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.Type_Produit_ID) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.Etat) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.Largeur) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.Longueur) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.Date_Creation) %>
        </td>
        <td>
            <%: Html.ActionLink("Edit", "Edit", new {  id=item.IdProduit  }) %> |
            <%: Html.ActionLink("Details", "Details", new {  id=item.IdProduit  }) %> |
            <%: Html.ActionLink("Delete", "Delete", new {  id=item.IdProduit  }) %>
        </td>
    </tr>
<% } %>

</table>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
