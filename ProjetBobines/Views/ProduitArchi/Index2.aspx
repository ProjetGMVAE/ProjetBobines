<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<ProjetBobines.Models.Produit>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Index</h2>

<p>
    <%: Html.ActionLink("Create New", "Create") %>

</p>

<% using (Html.BeginForm()) %>
<% { %>
        <%= Html.DropDownList("NumProduit", (SelectList) ViewBag.D_NUM_PRODUIT, "--Select One--") %>
        <input type="submit" name="command" value="Edit" />
        <input type="submit" name="command" value="Detail" />
        <input type="submit" name="command" value="Delete" />
<% } 
%>
<% Html.EndForm(); %>


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
         
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
