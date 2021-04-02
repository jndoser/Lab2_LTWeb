using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab2_LTWeb
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            String name = txtName.Text;
            String pw = txtPassword.Text;

            if(name == "" || pw == "")
            {
                Response.Write("<script>alert('Vui lòng nhập đầy đủ" +
                    " studentname và password');</script>");
            }else if(name != "DungTA" || pw != "123456")
            {
                Response.Write("<script>alert('Bạn nhập sai tên hoặc" +
                    " mật khẩu, vui lòng kiểm tra lại ')</script>");
            }else if(name == "DungTA" || pw == "123456")
            {
                Response.Redirect("Welcome.aspx");
            }
        }
    }
}