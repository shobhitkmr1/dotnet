using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Request1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (CheckBox1.Checked == true)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-B7G1714\\SHOBHIT;Initial Catalog=Database;Integrated Security=True");
            con.Open();
            SqlCommand com = new SqlCommand("Insert into request(pname,bgroup,city,dname,haddress,cname,c_id,c_no,req)values('" + TextBox5.Text + "','" + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox7.Text + "'  )", con);
            com.ExecuteNonQuery();

            Response.Redirect("SearchBlood1.aspx");
            con.Close();
        }
        else
        {
            Response.Write("<script>window.alert('Please accept the terms!!!');;</script>");
        }
    }
}