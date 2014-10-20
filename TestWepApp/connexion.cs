using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TestWepApp.Models;
using System.Data;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.AspNet.Identity.Owin;


namespace TestWepApp
{
    public static class Connexion
    {
        private static SqlConnection connect;
        private static SqlDataReader reader;
        private static String connectionString;
        private static SqlCommand cmd;

        private static void init()
        {
            connectionString = "Data Source=213.246.49.252;Initial Catalog=BaseDonnee_;Persist Security Info=True;User ID=admin_Helha;Password=capcarmou";

            connect = new SqlConnection(connectionString);

            
        }

        public static void lireParent(){
            try{
                init();
                if(!reader.IsClosed){
                    reader.Close();
                }
                reader = cmd.ExecuteReader();


            }
            catch(Exception e){

            }
        }

        public static void ajouterParent(Parent p)
        {
            Console.WriteLine("debut ajout");
            try
            {
                //MessageBox.Show("hello");
                var manager = new UserManager();
                var user = new ApplicationUser() { UserName = p.Prenom };
                //IdentityResult result = manager.Create(user, Password.Text);
                /*if (result.Succeeded)
                {
                    IdentityHelper.SignIn(manager, user, isPersistent: false);
                    //IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
                }
                else
                {
                    //ErrorMessage.Text = result.Errors.FirstOrDefault();
                }*/

                init();
                connect.Open();
                String request = "INSERT INTO Parent";
                request += "(Prenom,Nom,Adresse,NbEnfant,Statut)";
                request += "VALUES(@Prenom,@Nom,@Adresse,@NbEnfant,@Statut)";

                cmd = new SqlCommand(request, connect);

                cmd.Parameters.Add("@Prenom", SqlDbType.VarChar).Value = p.Prenom;
                cmd.Parameters.Add("@Nom", SqlDbType.VarChar).Value = p.Nom;
                cmd.Parameters.Add("@Adresse", SqlDbType.VarChar).Value = p.Adresse;
                cmd.Parameters.Add("@NbEnfant", SqlDbType.SmallInt).Value = p.NbEnfant;
                cmd.Parameters.Add("@Statut", SqlDbType.SmallInt).Value = p.Statut;

                cmd.CommandType = CommandType.Text;
                cmd.ExecuteNonQuery();
                connect.Close();
                Console.WriteLine("ajout");
            }
            catch (Exception e)
            {
                
            }
        }
    }

}