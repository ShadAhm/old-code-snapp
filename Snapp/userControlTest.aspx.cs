using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Snapp
{
    public partial class userControlTest : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Control controlTest = LoadControl("Controls/userControlTest.ascx");
            PlaceHolder1.Controls.Add(controlTest);
        }


    }
}