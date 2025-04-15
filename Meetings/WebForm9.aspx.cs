using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Meetings
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Login_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-44AP7BVL\SQLEXPRESS;Initial Catalog=meetings;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from registration where username=@username and password=@password", con);
            cmd.Parameters.AddWithValue("@username", username.Text);
            cmd.Parameters.AddWithValue("@password", password.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();

            if (dt.Rows.Count > 0)
            {
                Response.Redirect("WebForm2.aspx");

            }
            else

            {
                Label1.Text = "Your Username or Password is Incorrect";
            }
        }

        protected void btn_newuser_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm10.aspx");
        }

        protected void btn_adminlogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm10.aspx");
        }
    
       
    }
}