using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab2_LTWeb
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            
            if(IsValid == true)
            {

                String name = txtName.Text;
                String age = txtAge.Text;
                String dob = txtDOB.Text;
                String ssn = txtSSN.Text;
                String sex = ddlSex.SelectedValue;
                String phone = txtPhone.Text;
                String mobile = txtMobile.Text;
                String email = txtEmailID.Text;
                String zipcode = txtZipCode.Text;

                Session["Name"] = name;
                Session["Age"] = age;
                Session["DOB"] = dob;
                Session["SSN"] = ssn;
                Session["Sex"] = sex;
                Session["Phone"] = phone;
                Session["Mobile"] = mobile;
                Session["Email"] = email;
                Session["ZipCode"] = zipcode;


                Response.Redirect("Detail1.aspx");
        }
        }
    }
}