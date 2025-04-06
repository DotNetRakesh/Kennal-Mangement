using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
	public partial class Grooming1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Button1_Click(object sender, EventArgs e)
        {
            string constr = "data source=DESKTOP-OVEVHIC\\SQLEXPRESS;initial catalog=kennal;user id=sa;password=password123;";

            SqlConnection con = new SqlConnection(constr);

            con.Open();

            string query = "insert into groomingdetails values(@dogname,@ownername,@breed,@gender,@email,@phonenumber,@groomingdate)";

            SqlCommand cmd = new SqlCommand(query, con);

            cmd.Parameters.AddWithValue("@dogname", TextBox1.Text);

            cmd.Parameters.AddWithValue("@ownername", TextBox2.Text);

            cmd.Parameters.AddWithValue("@breed", TextBox3.Text);

            cmd.Parameters.AddWithValue("@gender", TextBox4.Text);

            cmd.Parameters.AddWithValue("email", TextBox5.Text);

            cmd.Parameters.AddWithValue("@phonenumber", TextBox6.Text);

            cmd.Parameters.AddWithValue("@groomingdate", TextBox7.Text);

            cmd.ExecuteNonQuery();

            con.Close();

        }
    }
}