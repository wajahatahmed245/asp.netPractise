﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace WebApplicationtest
{
    public partial class servercontrols : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (IsPostBack)
            {
                //using for html runat 
                string T = usr.Value;
             
                Response.Write( T);
                
                //using for html control
                Response.Write("\n" +Request.Form["username1"] );
               
                Response.Write( usr.Value.GetType() );
                 }
            }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }
    }
}