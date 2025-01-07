using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace basic_practise_6thsem.ASSIGNMENT1
{
    public partial class q2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double temp;
            if (double.TryParse(TextBox1.Text, out temp))
            {
                if (RadioButtonList1.SelectedValue == "C")
                {
                    double result = (temp * 9 / 5) + 32;
                    Label1.Text = "Converted Temperature: " + result + "°C";
                }
                else if (RadioButtonList1.SelectedValue == "F")
                {
                    // Convert Fahrenheit to Celsius
                    double result = (temp - 32) * 5 / 9;
                    Label1.Text = "Converted Temperature: " + result + "°F";
                }
                else
                {
                    Label1.Text = "Please select a conversion type.";
                }
            }
        }
    }
}