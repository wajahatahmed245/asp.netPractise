﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationtest
{
    public partial class ispostbackexamole : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                addingDropDwon();
            }

        }

        protected void addingDropDwon( )
        {
            DropDownList1.Items.Add( "Added by programing " );
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }


        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Write( "yes what" );
            
        }
    }
}