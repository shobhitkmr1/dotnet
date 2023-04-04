using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Blood_Requests : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=Data Source=DESKTOP-B7G1714\\SHOBHIT;Initial Catalog=Database;Integrated Security=True");
        con.Open();
        SqlCommand com = new SqlCommand("Update register set pass=('"+ TextBox1.Text +"') where email like ('" + TextBox3.Text + "'  ) and pass like ('" + TextBox4.Text + "')", con);
        com.ExecuteNonQuery();
        SqlDataReader dtr = com.ExecuteReader();
        Response.Redirect("Login.aspx");
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("SearchBlood1.aspx");
    }
}