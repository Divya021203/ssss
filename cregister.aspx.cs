using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRS
{

	public partial class cregister : System.Web.UI.Page
	{
		SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-A4TM0K63\SQLEXPRESS;Initial Catalog=company;Integrated Security=True");

		protected void Page_Load(object sender, EventArgs e)
		{
			if (con.State == ConnectionState.Open)
			{ 
			  con.Close();
			}
			con.Open();
		}


		protected void Button1_Click(object sender, EventArgs e)
		{
			
			SqlCommand cmd = con.CreateCommand();
			cmd.CommandType= CommandType.Text;
			cmd.CommandText="insert into coregister values ('" +TextBox1.Text+ "', '" +TextBox2.Text+ "','" +TextBox3.Text+"', '" +TextBox4.Text+ "','" +TextBox5.Text+ "')";
			cmd.ExecuteNonQuery();
			TextBox1.Text = "";
			TextBox2.Text = "";
			TextBox3.Text = "";
			TextBox4.Text = "";
			TextBox5.Text = "";

		}
	}
}