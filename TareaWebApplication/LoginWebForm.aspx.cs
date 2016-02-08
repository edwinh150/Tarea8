using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TareaWebApplication
{
    public partial class LoginWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Logon_Click(object sender, EventArgs e)
        {
            if ((UserEmail.Text == "edwin@gmail.com") && (UserPass.Text == "123456"))
            {
                FormsAuthentication.RedirectFromLoginPage(UserEmail.Text, Persist.Checked);
            }
            else
            {
                Msg.Text = "Invalido Pruebe de nuevo";
            }
        }
    }
}