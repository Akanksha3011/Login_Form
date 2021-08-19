using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginPage
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_login_Click(object sender, EventArgs e)
        {
            if (TextBoxUsernname.Text == "annie" && TextBoxPassword.Text == "12345")
            {
                Response.Write("<script>alert('Login successful!')</script>");
            }
            else
            {
                Response.Write("<script>alert('Incoorect Username or Password')</script>");
            }
        }

    }
}