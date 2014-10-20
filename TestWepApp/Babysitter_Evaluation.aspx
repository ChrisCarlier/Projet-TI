<%@ Page Title="" Language="C#" MasterPageFile="~/Babysitter.Master" AutoEventWireup="true" CodeBehind="Babysitter_Evaluation.aspx.cs" Inherits="TestWepApp.Babysitter_Evaluation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenu_BB" runat="server">
    <div id="evalue">
        <asp:Label ID="Evalu" CssClass="Evalue" runat="server" Text="Evaluation(s)"></asp:Label>
        <table id="tabevalue">
            <tr>
                <td>Parent1</td>
            </tr>
            <tr>
                <td>Parent2</td>
            </tr>
        </table>
    </div>
    <a href="Accueil_Babysitter.aspx"><img class="img_Accueil" src="Image/logo_accueil.png" /></a>

    <div id ="MonEval">
        <asp:Label ID="NomBBEval" runat="server" Text="Nom Parent"></asp:Label>
        <br /><br />
        <div id ="Info_BB">
            <br />
            <asp:Label ID="PrenomBBEVal" CssClass="Evalue" runat="server" Text="Prénom : "></asp:Label><asp:Label ID="PrenomBBEVal_Value" runat="server" Text=""></asp:Label>
            <br /><br />
            <asp:Label ID="AdresseBBEVal" CssClass="Evalue" runat="server" Text="Adresse : "></asp:Label> <asp:Label ID="AdresseBBEVal_Value" runat="server" Text=""></asp:Label>
            <br /><br />
            <asp:Label ID="NBEngBBEval" CssClass="Evalue" runat="server" Text="Nombre d'enfant : "></asp:Label> <asp:Label ID="TarifBBEval_Value" runat="server" Text=""></asp:Label>
            <br /><br />
        </div>
        <br /><br />
         <asp:Label ID="MonEval_" runat="server" Text="Mon évaluation"></asp:Label>
        <br /><br />
        <div id ="Eval">
            <br />
            <asp:Label ID="EvalSur" CssClass="Evalue" runat="server" Text=" /5"></asp:Label>
            <br /><br />
            <textarea id="Commentaires" cols="20" rows="3" readonly></textarea>
            <br /><br />
            <asp:Button ID="Bouton_Eval"  CssClass="Bouton_Eval" runat="server" Text="Evaluer" />
            <br /><br />
        </div>
    </div>
</asp:Content>
