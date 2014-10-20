using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.AspNet.Identity.Owin;
using Microsoft.Owin.Security;
using System;
using System.Linq;
using System.Web;
using System.Web.UI;
using TestWepApp.Models;

namespace TestWepApp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            //b_inscription.PostBackUrl = "Register";

            b_go.PostBackUrl = "../Accueil_Parent";
            var returnUrl = HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
            if (!String.IsNullOrEmpty(returnUrl))
            {

                //b_inscription.PostBackUrl += "?ReturnUrl=" + returnUrl;

            }
             
        }

        protected void LogIn(object sender, EventArgs e)
        {
            if (IsValid)
            {
                // Valider le mot de passe de l'utilisateur
                var manager = new UserManager();
                ApplicationUser user = manager.Find(login.Text,  password.Text);
                if (user != null)
                {
                    IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
                }
                else
                {
                    //FailureText.Text = "Invalid username or password.";
                    //ErrorMessage.Visible = true;
                }
            }
        }

        protected void b_inscription_Click(object sender, EventArgs e)
        {
            //b_inscription.PostBackUrl = "*nom page inscription*";
        }

        protected void b_go_Click(object sender, EventArgs e)
        {
            
        }
    }
}