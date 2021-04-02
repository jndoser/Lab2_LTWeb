using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab2_LTWeb
{
    public partial class Sample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbIsPostBack.Text = "Page is postback: false";
            lbHello.Text = "Hello: ";
        }

        protected void btnDisplay_Click(object sender, EventArgs e)
        {
            if(Page.IsPostBack == false)
            {
                lbIsPostBack.Text = "Page is postback: false";
            } else
            {
                lbIsPostBack.Text = "Page is postback: true";
            }
            String name = txtYourName.Text;
            lbHello.Text = "Hello: " + name;
        }
    }
}