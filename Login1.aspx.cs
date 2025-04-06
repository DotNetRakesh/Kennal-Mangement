using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            
                string constr = "data source=DESKTOP-OVEVHIC\\SQLEXPRESS;initial catalog=kennal;user id=sa;password=password123;";

                SqlConnection con = new SqlConnection(constr);

                con.Open();

                string query = "select count(*) from kennalregister where email=@email and password=@password";

                SqlCommand cmd = new SqlCommand(query, con);

                cmd.Parameters.AddWithValue("@email",TextBox1.Text);

                cmd.Parameters.AddWithValue("@password", TextBox2.Text);

                int count= (int) cmd.ExecuteScalar();

                con.Close();

                if(count > 0)
                {
                    Response.Redirect("User1.aspx");
                }
                else
                {
                    Response.Redirect("Home1.aspx");
                }
            }

           
                
        }
        }
        
    
