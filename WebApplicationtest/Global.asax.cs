using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace WebApplicationtest
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application["TotalApllications"] = 0;
            Application["TotalUserSessions"] = 0;
            Application["TotalApllications"] = (int)Application["TotalApllications"] +1;


        }

        protected void Session_Start(object sender, EventArgs e)
        {
            Application["TotalUserSessions"] = (int)Application["TotalUserSessions"] +1;

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            Application["TotalUserSessions"] = ( int )Application["TotalUserSessions"] - 1;
        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}