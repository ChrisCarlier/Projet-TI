using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TestWepApp.Models;



namespace TestWepApp.Account
{
    public partial class Inscription : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ajout_compte_Click(object sender, EventArgs e)
        {
            
            if (tbPassword.Text.Equals(tbPaswordConfirm.Text))
            {
                Response.Write("<script type='text/javascript'>alert('creation')</script>");
                Parent parent = new Parent(tbPrenom.Text, tbNom.Text,tbAdresse.Text,tbLogin.Text,tbPassword.Text);
                Connexion.ajouterParent(parent);
            }
            else
            {
                Response.Write("<script type='text/javascript'>alert('Les mots de passe sont différent')</script>");
            }
            
            
        }
    }
}