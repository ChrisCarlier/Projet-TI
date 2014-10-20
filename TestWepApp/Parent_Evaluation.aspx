<%@ Page Title="" Language="C#" MasterPageFile="~/Parent.Master" AutoEventWireup="true" CodeBehind="Parent_Evaluation.aspx.cs" Inherits="TestWepApp.Parent_Evaluation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenu" runat="server">
    <div id="evalue">
        <asp:Label ID="Evalu" CssClass="Evalue" runat="server" Text="Evalué(s)"></asp:Label>
        <table id="tabevalue">
            <tr>
                <td>Baby1</td>
            </tr>
            <tr>
                <td>Baby2</td>
            </tr>
        </table>
        <asp:Label ID="NEvalu" CssClass="Evalue" runat="server" Text="Non-évalué(s)"></asp:Label>
        <table id="tabevalue">
            <tr>
                <td>Baby3</td>
            </tr>
            <tr>
                <td>Baby4</td>
            </tr>
        </table>
    </div>
    <a href="Accueil_parent.aspx"><img class="img_Accueil" src="Image/logo_accueil.png" /></a>

    <div id ="MonEval">
        <asp:Label ID="NomBBEval" runat="server" Text="Nom Baby"></asp:Label>
        <br /><br />
        <div id ="Info_BB">
            <br />
            <asp:Label ID="PrenomBBEVal" CssClass="Evalue" runat="server" Text="Prénom : "></asp:Label><asp:Label ID="PrenomBBEVal_Value" runat="server" Text=""></asp:Label>
            <br /><br />
            <asp:Label ID="AdresseBBEVal" CssClass="Evalue" runat="server" Text="Adresse : "></asp:Label> <asp:Label ID="AdresseBBEVal_Value" runat="server" Text=""></asp:Label>
            <br /><br />
            <asp:Label ID="TarifBBEval" CssClass="Evalue" runat="server" Text="Tarif : "></asp:Label> <asp:Label ID="TarifBBEval_Value" runat="server" Text=""></asp:Label>
            <br /><br />
            <asp:Label ID="NoteBBEval" CssClass="Evalue" runat="server" Text="Note : "></asp:Label> <asp:Label ID="NoteBBEval_Value" runat="server" Text=""></asp:Label>
            <br /><br />
        </div>
        <br /><br />
         <asp:Label ID="MonEval_" runat="server" Text="Mon évaluation"></asp:Label>
        <br /><br />
        <div id ="Eval">
            <br />
            <asp:TextBox ID="TextEval" CssClass="Evalue" runat="server"></asp:TextBox> <asp:Label ID="EvalSur" runat="server" Text="/5"></asp:Label>
            <br /><br />
            <textarea id="Commentaires" cols="20" rows="3"></textarea>
            <br /><br />
            <asp:Button ID="Bouton_Eval"  CssClass="Bouton_Eval" runat="server" Text="Evaluer" />
            <br /><br />
        </div>
    </div>
</asp:Content>
