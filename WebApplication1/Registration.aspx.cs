using System;

namespace YourNamespace
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            // Redirect to DisplayData.aspx with query string parameters
            Response.Redirect($"DisplayData.aspx?username={txtUsername.Text}&email={txtEmail.Text}");//header:location
        }
    }
}
