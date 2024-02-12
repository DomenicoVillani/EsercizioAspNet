using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace EsercizioUno
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ShowUser(object sender, EventArgs e)
        {
            TxtName.Text = ConfigurationManager.AppSettings["Username"];
            TxtSurname.Text = ConfigurationManager.AppSettings["Surname"];
        }

        protected void ResetButton(object sender, EventArgs e)
        {
            TxtName.Text = "";
            TxtSurname.Text = "";
        }
    }
}