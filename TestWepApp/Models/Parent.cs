using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TestWepApp.Models
{
    public class Parent
    {
        private String prenom;
        private String nom;
        private int statut;
        private String adresse;
        private int nbEnfant;
        private String password;
        private String login;

        public String Prenom
        {
            get { return prenom; }
            set { prenom = value; }
        }
        

        public String Nom
        {
            get { return nom; }
            set { nom = value; }
        }


        public String Adresse
        {
            get { return adresse; }
            set { adresse = value; }
        }


        public int NbEnfant
        {
            get { return nbEnfant; }
            set { nbEnfant = value; }
        }


        public int Statut
        {
            get { return statut; }
            set { statut = value; }
        }

        public Parent(String prenom, String nom, String adresse, int nbEnfant, int statut)
        {
            this.prenom = prenom;
            this.nom = nom;
            this.adresse = adresse;
            this.nbEnfant = nbEnfant;
            this.statut = statut;
        }

        public Parent(String prenom, String nom, String adresse, String login, String password)
        {
            this.prenom = prenom;
            this.nom = nom;
            this.adresse = adresse;
            this.login = login;
            this.password = password;
        }




    }
}