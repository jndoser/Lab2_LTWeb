using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab2_LTWeb
{
    public partial class Default2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnView_Click(object sender, EventArgs e)
        {
            String id = txtID.Text;
            String name = txtName.Text;
            String address = txtAddress.Text;
            String phone = txtPhone.Text;
            String designation = ddlDesignation.SelectedValue;

            if(id == "" || name == "" ||
                address == "" || phone == ""||
                designation == "")
            {
                Response.Write("<script>alert('Vui lòng nhập đầy " +
                    "đủ thông tin!')</script>");
            } else
            {
                Session["ID"] = id;
                Session["Name"] = name;
                Session["Address"] = address;
                Session["Phone"] = phone;
                Session["Designation"] = designation;

                Response.Redirect("Detail.aspx");
            }
        }
    }
}