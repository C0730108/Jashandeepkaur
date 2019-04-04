using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c0730108
{
    public partial class PeterWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ltMessage.Text = "Welcme to the Newsletter Signup page"
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;

            //TODO: Vaildate and save email to data storage
            ltMessage.Text = "You are on our email list";
        }
    }
}