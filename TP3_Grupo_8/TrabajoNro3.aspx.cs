using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP3_Grupo_8
{
    public partial class TrabajoNro3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                string nuevaLocalidad = txtLocalidad.Text.Trim();
                ddlLocalidades.Items.Add(nuevaLocalidad);
                txtLocalidad.Text = string.Empty;
            }

            //rfvLocalidades.Enabled = false;
        }
        
        protected void cvNoRepetir_ServerValidate(object source, ServerValidateEventArgs args)
        {

            string localidadNueva = txtLocalidad.Text.Trim();

            foreach(ListItem item in ddlLocalidades.Items)
            {
                if(item.Text.Equals(localidadNueva, StringComparison.OrdinalIgnoreCase))
                {
                    args.IsValid = false;
                    return;
                }
            }
            args.IsValid = true;    
        }

        protected void btnGuardarUsuario_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                //if (ddlLocalidades.SelectedItem.Value == "0")
                //{
                //    rfvLocalidades.Enabled = true;
                //}
                //else
                //{
                    string nombreUsuario = txtUsuario.Text.Trim();
                    lblBienvenido.Text = "Bienvenido, " + nombreUsuario;
                    txtUsuario.Text = "";
                    txtCorreo.Text = "";
                    txtCP.Text = "";
                //}    
            }
        }

        protected void btnInicio_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inicio.aspx");
        }
    }
}