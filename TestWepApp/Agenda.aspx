<%@ Page Title="" Language="C#" MasterPageFile="~/Parent.Master" AutoEventWireup="true" CodeBehind="Agenda.aspx.cs" Inherits="TestWepApp.Agenda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenu" runat="server">
    
    <a href="Accueil_parent.aspx"><img class="img_Accueil" src="Image/logo_accueil.png" /></a>
    <div id="calendar">
        <asp:Calendar ID="Calendar1"  runat="server">
            <OtherMonthDayStyle ForeColor="White" />
            
        </asp:Calendar>
    </div>

    <div id="title_rdv">Mes Rendez-vous...</div>
    <div id="div_rdv">
        <table id="table_rdv">
            <tr>
                <th>Date</th>
                <th>Plage</th>
                <th>Babysitter</th>
                <th>Tarif horaire</th>
            </tr>
            <tr>
                <td>01/01/2015</td>
                <td>15-18</td>
                <td>BabySittah</td>
                <td>6</td>
            </tr>
            <tr>
                <td>02/01/2015</td>
                <td>14-18</td>
                <td>BabySittah</td>
                <td>6</td>
            </tr>
            <tr>
                <td>03/01/2015</td>
                <td>15-17</td>
                <td>BabySittah</td>
                <td>6</td>
            </tr>
        </table>
    </div>
    
</asp:Content>
