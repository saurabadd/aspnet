using System;

namespace YourNamespace
{
    public partial class DisplayData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Retrieve data from query string and display
            lblUsername.Text = $"Username: {Request.QueryString["username"]}";
            lblEmail.Text = $"Email: {Request.QueryString["email"]}";
        }
    }
}
