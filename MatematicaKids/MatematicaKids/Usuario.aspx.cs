using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MatematicaKids
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if ((string)Session["email"] !=null)
                {
                    BoasVindas.Text = "Seu email é " + (string)Session["email"];
                }
                else
                {
                    Response.Redirect("default.aspx");
                }
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            Session.Clear();
            Response.Redirect("default.aspx");
        }

    }
}