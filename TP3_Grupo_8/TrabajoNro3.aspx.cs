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

            rfvLocalidades.Enabled = false;
        }
        
        //Tangamandapio
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
    }
}