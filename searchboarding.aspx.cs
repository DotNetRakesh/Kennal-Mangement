﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
	public partial class searchboarding : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Button1_Click(object sender, EventArgs e)
        {
            string constr = "data source=DESKTOP-OVEVHIC\\SQLEXPRESS;initial catalog=kennal;user id=sa;password=password123;";

            SqlConnection con = new SqlConnection(constr);

            con.Open();

            string phonenumber = TextBox1.Text;

            string query = "select * from boardingdetails where phonenumber="+phonenumber+"";

            SqlCommand cmd = new SqlCommand(query, con);

            SqlDataAdapter da = new SqlDataAdapter(cmd);

            DataSet ds = new DataSet();

            da.Fill(ds);

            GridView1.DataSource = ds.Tables[0];

            GridView1.DataBind();


            con.Close();
        }
    }
}