﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UI.Pantallas.Seguridad
{
    public partial class wfrm_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ingresar_Click1(object sender, EventArgs e)
        {
            Response.Redirect("../Generales/wfrm_Principal.aspx");
        }
    }
}