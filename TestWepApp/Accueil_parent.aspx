<%@ Page Title="" Language="C#" MasterPageFile="~/Parent.Master" AutoEventWireup="true" CodeBehind="Accueil_parent.aspx.cs" Inherits="TestWepApp.accueil_parent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenu" runat="server">

    <img id="logo" src="Image/logo.png" />
    <br />

    <div id="bloc_droit">
        <asp:Button CssClass="bouton_parent" ID="Rech_BBsitter" runat="server" Text="Recherche Babysitter" OnClick="Rech_BBsitter_Click" />
        <asp:Button CssClass="bouton_parent" ID="Agenda" runat="server" Text="Agenda" OnClick="Agenda_Click"/>
        <asp:Button CssClass="bouton_parent" ID="Mes_Eval" runat="server" Text="Mes évaluations" OnClick="Mes_Eval_Click"/>
    </div>


</asp:Content>