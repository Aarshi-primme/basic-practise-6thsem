using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace basic_practise_6thsem
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(TextBox1.Text);
            int n2 = int.Parse(TextBox2.Text);

            int sum = n1 + n2;
            Response.Write(sum);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(TextBox1.Text);
            int n2 = int.Parse(TextBox2.Text);

            int sub = n1 - n2;
            Response.Write(sub);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(TextBox1.Text);
            int n2 = int.Parse(TextBox2.Text);

            int mul = n1 * n2;
            Response.Write(mul);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(TextBox1.Text);
            int n2 = int.Parse(TextBox2.Text);

            int div = n1 / n2;
            Response.Write(div);
        }
    }
}