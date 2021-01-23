using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage2 : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["uname"] != null)
        {
            btnlogin.Text = "Logout";
            Button1.Text = "Profile";
            Label2.Text = "Welcome " + (String)Session["uname"];
            // btnlogin.Visible = false;
        }

        else
        {
            Label2.Visible = false;
            Button1.Visible = false;
            btnlogin.Text = "Login";

        }
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        if (Session["uname"] == null)
        {
            Response.Redirect("Login.aspx");
        }
        else
        {
            Response.Redirect("Cart.aspx");
        }
    }

    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {

    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        if (Session["uname"] == null)
        {
            Response.Redirect("Login.aspx");
        }
        else
        {
            Session["uname"] = null;
            Response.Redirect("Home.aspx");
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Profile.aspx");
    }
}
