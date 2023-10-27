using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class Pract4c : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    { }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label4.Text = "Your Name is " + TextBox1.Text + " and you are from " +
        TextBox2.Text;
    }
}
