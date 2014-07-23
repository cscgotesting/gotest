using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace GotestApplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label4.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "csc" & TextBox2.Text == "123")
            {
                Label4.Visible = true;
            }
            else
            {
                Label4.Visible = true;
                Label4.Text = "Invalid credentials";
            }
        }
    }
}
