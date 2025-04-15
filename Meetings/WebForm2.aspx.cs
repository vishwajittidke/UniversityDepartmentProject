using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Diagnostics;
using System.Web.SessionState;
using System.IO;


namespace userregistration
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private static readonly SqlConnection sqlConnection = new SqlConnection(@"Data Source=LAPTOP-44AP7BVL\SQLEXPRESS;Initial Catalog=meetings;Integrated Security=True");
        SqlConnection con = sqlConnection;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            /* con.Open();*/
        }
        protected void BtnReg_Click(object sender, EventArgs e)
        {

            {
                if (MinOfMeetUpload.HasFile)
                {

                    MinOfMeetUpload.SaveAs(@"C:\\Images\" + MinOfMeetUpload.FileName);

                    Label1.Text = "File Uploaded: " + MinOfMeetUpload.FileName;

                }
                else
                {
                    Label1.Text = "No File Uploaded.";

                }

                if (ATRUpload.HasFile)
                {
                    ATRUpload.SaveAs(@"C:\\Images\" + ATRUpload.FileName);

                    Label1.Text = "File Uploaded: " + ATRUpload.FileName;

                }
                else
                {
                    Label1.Text = "No File Uploaded.";

                }
                if (AgendaUpload.HasFile)
                {
                    AgendaUpload.SaveAs(@"C:\\Images\" + AgendaUpload.FileName);

                    Label1.Text = "File Uploaded: " + AgendaUpload.FileName;

                }
                else
                {
                    Label1.Text = "No File Uploaded.";

                }
            }
            {
                SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-44AP7BVL\SQLEXPRESS;Initial Catalog=meetings;Integrated Security=True");

                SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[dbmeetings]
           ([Name]
           ,[Date]
           ,[Venue]
           ,[Time])
     VALUES

          ('" + txtNameOfMeeting.Text +
          "','" + txtDate.Text +
          "','" + txtVenue.Text +
          "','" + txtTime.Text +
          "')", con);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('User is registered successfully')</script>");

                txtNameOfMeeting.Text = " ";
                txtDate.Text = " ";
                txtVenue.Text = " ";
                txtTime.Text = " ";
                txtInstituteName.Text = " ";
                txtEmail.Text = " ";
                txtContactNumber.Text = " ";
                txtAgenda.Text = " ";
                txtNameOfMember.Text = " ";
                txtDesignation.Text = "";
            }

        }

        protected void Add_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into dbmeetings values('" + txtNameOfMember.Text + "','" + txtDesignation.Text + "','" + txtInstituteName.Text + "','" + txtEmail.Text + "','" + txtContactNumber.Text + "')";
            cmd.ExecuteNonQuery();

            txtNameOfMember.Text = "";
            txtDesignation.Text = "";
            txtInstituteName.Text = "";
            txtEmail.Text = "";
            txtContactNumber.Text = "";
            Response.Write("<script>alert('Member added successfully')</script>");


            disp_data();


        }
        protected void Update_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "update registration set txtNameOfMember='" + txtNameOfMember.Text + "',txtInstituteName='" + txtInstituteName.Text + "',txtEmail='" + txtEmail.Text + "',txtContactNumber ='" + txtContactNumber.Text + "',txtDesignation ='" + txtDesignation.Text + "' where id=" + Convert.ToInt32(oldid.Text) + "";
            cmd.ExecuteNonQuery();

            txtNameOfMember.Text = "";
            txtDesignation.Text = "";
            txtInstituteName.Text = "";
            txtEmail.Text = "";
            txtContactNumber.Text = "";

            disp_data();
        }
       
        public void disp_data()
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from registration";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);

        }
        protected void Delete_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "Delete from registration where MemberName =@MemberName ";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            disp_data();
        }
    }
}