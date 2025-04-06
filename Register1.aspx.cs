using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
	public partial class WebForm3 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Button1_Click(object sender, EventArgs e)
        {
            string constr = "data source=DESKTOP-OVEVHIC\\SQLEXPRESS;database=kennal;user id=sa;password=password123;";

            SqlConnection con = new SqlConnection(constr);

            con.Open();

            string insertquery = "insert into kennalregister values(@name,@email,@password,@conform_password)";

            SqlCommand cmd = new SqlCommand(insertquery, con);

            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@email", TextBox2.Text);
            cmd.Parameters.AddWithValue("password", TextBox3.Text);
            cmd.Parameters.AddWithValue("conform_password", TextBox4.Text);

            int count = cmd.ExecuteNonQuery();

            con.Close();

            if (count > 0)
            {
                Response.Redirect("Login1.aspx");
            }
            else
            {
                Response.Redirect("Register1.aspx");
            }
        }
    }
}