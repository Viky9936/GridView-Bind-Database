using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService : System.Web.Services.WebService
    {

        private string ConnectionState ()
            {

                string conString = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;

                return conString;
            }
    [WebMethod]
        public int insertRecord(string sName, string sAddress, string sEmail, string sGender, int sAge)

        {

            var con = new SqlConnection(ConnectionState());

            con.Open();

            var cmd = new SqlCommand("Insert into tblEmployee(Emp_Name, Address, Email, Gender, Age) values('" + sName + "','" + sAddress + "','" + sEmail + "','" + sGender + "','"+ sAge +"')", con);

            int row = cmd.ExecuteNonQuery();

            con.Close();

            return row;

        }
    }
}
