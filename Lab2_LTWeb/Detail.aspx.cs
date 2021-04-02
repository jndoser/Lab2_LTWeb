using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab2_LTWeb
{
    public partial class Detail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String id = Session["ID"].ToString();
            String name = Session["Name"].ToString();
            String address = Session["Address"].ToString();
            String phone = Session["Phone"].ToString();
            String designation = Session["Designation"].ToString();

            lblID.Text = id;
            lblName.Text = name;
            lblAddress.Text = address;
            lblPhone.Text = phone;
            lblDesignation.Text = designation;

        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default2.aspx");
        }
    }
}