using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab2_LTWeb
{
    public partial class Detail1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblName.Text = Session["Name"].ToString();
            lblAge.Text = Session["Age"].ToString();
            lblDOB.Text = Session["DOB"].ToString();
            lblSSN.Text = Session["SSN"].ToString();
            lblSex.Text = Session["Sex"].ToString();
            lblPhone.Text = Session["Phone"].ToString();
            lblPhone.Text = Session["Mobile"].ToString();
            lblEmail.Text = Session["Email"].ToString();
            lblZipCode.Text = Session["ZipCode"].ToString();

        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
}