using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SearchBlood1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

        SqlConnection Cn = new SqlConnection("Data Source=Data Source=DESKTOP-B7G1714\\SHOBHIT;Initial Catalog=Database;Integrated Security=True");

        string query = ("SELECT * FROM register WHERE bgroup='" + DropDownList1.SelectedItem.Text + "' and city='" + DropDownList2.SelectedItem.Text +"' ");

        //if your department number contains any character 
        //string query="SELECT * FROM DEPT WHERE DNO='"+ Convert.ToInt32(TextBox1.Text)+"'";

        SqlCommand Cmd = new SqlCommand(query, Cn);
        Cn.Open();
        SqlDataReader Dr = Cmd.ExecuteReader();
        //GridView1.DataSource = Dr;
        GridView1.DataBind();
        Dr.Close();
        Cn.Close();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}