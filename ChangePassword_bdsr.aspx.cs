using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class ChangePassword_bdsr : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        SqlCommand cmd = new SqlCommand("select password from users where username = '" + TextBox1.Text + "'", con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            string p = dr["password"].ToString();
            if (p==txtcurrentpassword.Text)
            {
                SqlConnection con1 = new SqlConnection(constr);
                SqlCommand cmdd = new SqlCommand("update users set password = '" + txtnewpassword.Text +
                    "' where username = '" + TextBox1.Text + "';", con1);
                con1.Open();
                cmdd.ExecuteNonQuery();
                con1.Close();
            }
            else
            {
                Response.Write("current password is not correct");
            }

        }
        else
        {
            Response.Write("Your username is invalid");
        }
        con.Close();
        cmd.Dispose();
        con.Dispose();
        //Response.Redirect("Profile.aspx");
        RegisterStartupScript("s", "<script>alert('Your password has been changed successfully.')</script>");

        
    }
}