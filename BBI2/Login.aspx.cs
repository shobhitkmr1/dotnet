using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=Data Source=DESKTOP-B7G1714\\SHOBHIT;Initial Catalog=Database;Integrated Security=True");
        con.Open();
        SqlCommand com = new SqlCommand("select * from register where email='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "'", con);

        SqlDataReader dtr = com.ExecuteReader();
        if (dtr.HasRows)
        {
            Response.Redirect("User Details.aspx");
        }
        else
        {
            Response.Write("<script>window.alert('Check whether Email or Password is incorect!!!');;</script>");
        }
        con.Close();
    }
}