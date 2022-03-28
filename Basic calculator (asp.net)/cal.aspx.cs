using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Basic_calculator__asp.net_
{
    public partial class cal : System.Web.UI.Page
    {
        public int num1, num2;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GetUserInputs();
            Label1.Text = (num1 + num2).ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            GetUserInputs();
            Label1.Text = (num1 - num2).ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            GetUserInputs();
            Label1.Text = (num1 * num2).ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            GetUserInputs();
            Label1.Text = (num1 / num2).ToString();
        }

        public void GetUserInputs()
        {
            num1 = int.Parse(TextBox1.Text);
            num2 = int.Parse(TextBox2.Text);
        }
    }
}