using System;
using System.IO;
using System.Web.UI;

namespace MTP8
{
    public partial class WebForm2 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // No DropDownList loading here anymore
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string user = txtUsername.Text.Trim();
            string pwd = txtPassword.Text.Trim();

            if (IsValidCredentials(user, pwd))
            {
                Session["username"] = user;
                Response.Redirect("~/WebForm4.aspx"); // Redirect to Library
            }
            else
            {
                lblError.Text = "Username or password incorrect.";
                lblError.Visible = true;
            }
        }

        private bool IsValidCredentials(string user, string password)
        {
            string path = Server.MapPath("~/Fisiere/utilizatori.txt");
            if (!File.Exists(path)) return false;

            string[] lines = File.ReadAllLines(path);
            foreach (var line in lines)
            {
                string[] parts = line.Split(',');
                if (parts.Length == 2 && parts[0] == user && parts[1] == password)
                    return true;
            }
            return false;
        }
    }
}
