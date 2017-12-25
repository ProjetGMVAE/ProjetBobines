<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    BilansProduits
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>BilansProduits</h2>
    
<pre>Rapports des poids des produits par parc
       <A HREF="http://pc-aimk-dev-gm/BilansProduits/Pages/ReportViewer.aspx?%2fProjetBobinesRapport%2fReportPoidsProduitParc2015&rs:Command=Render">Année 2015</A>
       <A HREF="http://pc-aimk-dev-gm/BilansProduits/Pages/ReportViewer.aspx?%2fProjetBobinesRapport%2fReportPoidsProduitParc2016&rs:Command=Render">Année 2016</A>
       <A HREF="http://pc-aimk-dev-gm/BilansProduits/Pages/ReportViewer.aspx?%2fProjetBobinesRapport%2fReportPoidsProduitParc2017&rs:Command=Render">Année 2017</A>
</pre>

    <h2></h2>

<pre>Rapports stock annuel
       <A HREF="http://pc-aimk-dev-gm/BilansProduits/Pages/ReportViewer.aspx?%2fProjetBobinesRapport%2fReportStock2015&rs:Command=Render">Année 2015</A>
       <A HREF="http://pc-aimk-dev-gm/BilansProduits/Pages/ReportViewer.aspx?%2fProjetBobinesRapport%2fReportStock2016&rs:Command=Render">Année 2016</A>
       <A HREF="http://pc-aimk-dev-gm/BilansProduits/Pages/ReportViewer.aspx?%2fProjetBobinesRapport%2fReportStock2017&rs:Command=Render">Année 2017</A>
</pre>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
