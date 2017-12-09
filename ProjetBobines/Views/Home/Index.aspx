<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="indexTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page - My ASP.NET MVC Application
</asp:Content>

<asp:Content ID="indexFeatured" ContentPlaceHolderID="FeaturedContent" runat="server">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Menu.</h1>
                <h2><%: ViewBag.Message %></h2>
            </hgroup>
            <p>
                <!--To learn more about ASP.NET MVC visit
                <a href="http://asp.net/mvc" title="ASP.NET MVC Website">http://asp.net/mvc</a>.
                The page features <mark>videos, tutorials, and samples</mark> to help you get the most from ASP.NET MVC.
                If you have any questions about ASP.NET MVC visit
                <a href="http://forums.asp.net/1146.aspx/1?MVC" title="ASP.NET MVC Forum">our forums</a>.-->
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3></h3>
    <ol class="round">
        <li class="one">
            <h5>Consulter Bobines</h5>
            <a href="http://go.microsoft.com/fwlink/?LinkId=245151">Learn more…</a>
            <ul>
                <li><%: Html.ActionLink("ProduitsArchi", "Index", "ProduitArchi") %></li>
           </ul>
        </li>

        <li class="two">
            <h5>Bilans Produits</h5>
            <a href="http://go.microsoft.com/fwlink/?LinkId=245153">A developper via les rapports SSRS</a>
            <ul>
                <li><%: Html.ActionLink("BilansProduits", "Index", "BilansProduits") %></li>
           </ul>
        </li>

    </ol>
</asp:Content>
