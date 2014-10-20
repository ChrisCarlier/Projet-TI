<%@ Page Title="" Language="C#" MasterPageFile="~/Parent.Master" AutoEventWireup="true" CodeBehind="recherche_bbsitter.aspx.cs" Inherits="TestWepApp.recherche_bbsitter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenu" runat="server">
    <a href="Accueil_parent.aspx"><img class="img_Accueil" src="Image/logo_accueil.png" /></a>
    <table id="champ">
        <tr>
            <td><asp:Label ID="lab_nom" runat="server" Text="Nom"></asp:Label></td>
            <td><asp:Label ID="lab_prenom" runat="server" Text="Prenom"></asp:Label></td>
            <td><asp:Label ID="lab_adresse" runat="server" Text="Adresse"></asp:Label></td>
            <td><asp:Label ID="lab_tarif" runat="server" Text="Tarif"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:TextBox ID="rech_nom" CssClass="textbox_rech" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="rech_prenom" CssClass="textbox_rech" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="rech_adresse" CssClass="textbox_rech" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="rech_tarif" CssClass="textbox_rech" runat="server"></asp:TextBox></td>
            
        </tr>
        
    </table>
    
    <table id="population_table">
        <tr>
            <th>Nom</th>
            <th>Prenom</th>
            <th>Adresse</th>
            <th>Tarif</th>
        </tr>

        <tr>
            <td>Mon Nom</td>
            <td>Mon Prenom</td>
            <td>Mon Adresse</td>
            <td>Mon Tarif</td>
        </tr>
        <tr>
            <td>Mon Nom</td>
            <td>Mon Prenom</td>
            <td>Mon Adresse</td>
            <td>Mon Tarif</td>
        </tr>
        <tr>
            <td>Mon Nom</td>
            <td>Mon Prenom</td>
            <td>Mon Adresse</td>
            <td>Mon Tarif</td>
        </tr>
    </table>



</asp:Content>
