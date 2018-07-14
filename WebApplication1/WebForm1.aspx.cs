using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = System.Configuration.ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            string query1 = "Insert into Employee(ID,Emp_Name, Address, Email, Gender, Age) values('" +TextBox5.Text + "'  '" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.SelectedValue + "')";
            SqlCommand cmd = new SqlCommand(query1, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string cs = System.Configuration.ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string query2 = "Update Employee Set Emp_name = '" + TextBox1.Text + "', Address = '" + TextBox2.Text + "',Email = '" + TextBox3.Text + "', Gender = '" + TextBox4.Text + "', Age = '" + DropDownList1.SelectedValue + "' where ID = " + TextBox5.Text + "";
            SqlCommand cmd = new SqlCommand(query2, con);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
            Response.Write("alert('DATA UPDATED')");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }
    }
}