<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<ProjetBobines.Models.Produit>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Index</h2>

<p>
    <%: Html.ActionLink("Create New", "Create") %>
</p>

<style type="text/css">
table
{
     border-collapse:collapse;
}

table td, table th
{
     border: solid 1px black;
     padding:10px;
}
</style>

<table>
    <tr>
        <th>
            <%: Html.DisplayNameFor(model => model.D_NUM_PRODUIT) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.Type_Produit_ID) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.Etat) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.Poids) %>
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
    </tr>

<% foreach (var item in Model) { %>
    <tr>
        <td>
            <%: Html.DisplayFor(modelItem => item.D_NUM_PRODUIT) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.Type_Produit_ID) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.Etat) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.Poids) %>
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
            <%: Html.ActionLink("Edit", "Edit", new {  id=item.D_NUM_PRODUIT  }) %> |
            <%: Html.ActionLink("Details", "Details", item) %> |
            <%: Html.ActionLink("Delete", "Delete", new {  id=item.D_NUM_PRODUIT  }) %>
        </td>
    </tr>
<% } %>

</table>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
