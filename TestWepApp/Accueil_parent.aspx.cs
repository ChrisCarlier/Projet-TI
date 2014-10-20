using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestWepApp
{
    public partial class accueil_parent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Rech_BBsitter_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/Recherche_bbsitter.aspx");
        }

        protected void Accueil(object sender, EventArgs e)
        {
            Server.Transfer("~/Accueil_parent.aspx");
        }

        protected void Agenda_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/Agenda.aspx");
        }

        protected void Mes_Eval_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/Parent_Evaluation.aspx");
        }
    }
}