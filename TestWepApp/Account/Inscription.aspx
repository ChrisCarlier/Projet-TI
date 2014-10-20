<%@ Page Title="" Language="C#" MasterPageFile="~/connexion.Master" AutoEventWireup="true" CodeBehind="Inscription.aspx.cs" Inherits="TestWepApp.Account.Inscription" %>

<asp:Content ID="Content2" ContentPlaceHolderID="connexion" runat="server">
    <div id="information">
        <asp:Label ID="lNom" runat="server" Text="Nom : "></asp:Label>
        <asp:TextBox ID="tbNom" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lPrenom" runat="server" Text="Prenom : "></asp:Label>
        <asp:TextBox ID="tbPrenom" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lAdresse" runat="server" Text="Adresse :"></asp:Label>
        <asp:TextBox ID="tbAdresse" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lLogin" runat="server" Text="Login : "></asp:Label>
        <asp:TextBox ID="tbLogin" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lPassword" runat="server" Text="Password : "></asp:Label>
        <asp:TextBox ID="tbPassword" TextMode="Password" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lPasswordConfirm" runat="server" Text="Confirmation : "></asp:Label>
        <asp:TextBox ID="tbPaswordConfirm" TextMode="Password" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="ajout_compte" runat="server" Text="Ajouter" OnClick="ajout_compte_Click" />
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
