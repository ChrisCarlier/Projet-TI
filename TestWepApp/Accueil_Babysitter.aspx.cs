using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestWepApp
{
    public partial class Accueil_Babysitter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Mes_Eval_BB_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/Babysitter_Evaluation.aspx");
        }
    }
}