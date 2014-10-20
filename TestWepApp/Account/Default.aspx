<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/connexion.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestWepApp._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="connexion" runat="server">
    <div id="connect">

        <div class="form-group">
               <asp:Label runat="server" AssociatedControlID="login" CssClass="col-md-2 control-label">Nom d'utilisateur </asp:Label>
               <div class="col-md-10">
               <asp:TextBox runat="server" ID="login" CssClass="form-control" />
               <asp:RequiredFieldValidator runat="server" ControlToValidate="login"
                    CssClass="text-danger" ErrorMessage="Le champ login est requis." />
                </div>
        </div>
        <div class="form-group">
                       <asp:Label runat="server" AssociatedControlID="password" CssClass="col-md-2 control-label">Mot de passe</asp:Label>
                <div class="col-md-10">
                       <asp:TextBox runat="server" ID="password" TextMode="Password" CssClass="form-control" />
                       <asp:RequiredFieldValidator runat="server" ControlToValidate="password" CssClass="text-danger" ErrorMessage="Le champ mot de passe est requis." />
                </div>
        </div>  

        
        <br />
        
        <asp:Button ID="b_connexion" CssClass="bouton_Connexion" runat="server" OnClick="LogIn" Text="Se connecter" />
        <asp:Button ID="b_go" CssClass="bouton_Connexion" runat="server" OnClick="b_go_Click" Text="GO" />
        <br />Pas de compte ? 
        <asp:HyperLink runat="server" ID="hp_inscription" ViewStateMode="Disabled" NavigateUrl="~/Account/Inscription.aspx">S'inscrire...</asp:HyperLink>
    </div>
</asp:Content>
