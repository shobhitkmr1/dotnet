using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ContactUs1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button_Click(object sender, EventArgs e)
    {
        
        //SqlConnection Cn = new SqlConnection("Data Source=SAMY-COMPUTER;Initial Catalog=Harshit;Integrated Security=True");
        
        //string query=("SELECT * FROM register WHERE bgroup='" + TextBox1.Text + "'");
 
        //if your department number contains any character 
        //string query="SELECT * FROM DEPT WHERE DNO='"+ Convert.ToInt32(TextBox1.Text)+"'";
 
        //SqlCommand Cmd = new SqlCommand(query, Cn);
        //Cn.Open();
        //SqlDataReader Dr = Cmd.ExecuteReader();
        //GridView1.DataSource = Dr;
        //GridView1.DataBind();
        //Dr.Close();
        //Cn.Close();
 
    }
        //SqlConnection con = new SqlConnection("Data Source=SAMY-COMPUTER;Initial Catalog=Harshit;Integrated Security=True");
        //con.Open();
        //SqlCommand com = new SqlCommand("select * from register where email='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "'", con);

        //SqlDataReader dtr = com.ExecuteReader();
        //if (dtr.HasRows)
        //{
        //    Response.RedirectPermanent("Request.aspx");
        //}
        //else
        //{
        //    //Response.Redirect("BBI.html");
        //    Response.RedirectPermanent("SearchBlood.aspx");
        //    //Label2.Text = "";
        //    //Label2.Text = "invalid user or password";
        //}
        //con.Close();
    }
   
