using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Snapp.Controls
{
    public partial class userControlTest : System.Web.UI.UserControl
    {
        public string statusText = null; 

        protected void Page_Load(object sender, EventArgs e)
        {            
            statusTextLbl.Text = statusText; 
        }
    }
}