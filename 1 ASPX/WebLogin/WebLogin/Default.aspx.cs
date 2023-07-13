using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebLogin
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            if (Usuario.Value ==  null || Usuario.Value.Length == 0)
            {
                lblMensaje.Text = "Ingrese el usuario";
                return;
            }
            if (Password.Value == null || Password.Value.Length == 0)
            {
                lblMensaje.Text = "Ingrese el contraseña";
                return;
            }
            lblMensaje.Text = "Todo correcto";
        }
    }
}