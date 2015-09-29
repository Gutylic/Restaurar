using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Restaurar
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Boton_1_Click(object sender, EventArgs e)
        {
            if (Valor_1.Text == "gustavo" && Valor_2.Text =="123456")
            {
                Boton_2.Enabled = true;
                Boton3.Enabled = true;
            }
        }

        protected void Boton_2_Click(object sender, EventArgs e)
        {
            DataClassesDataContext db = new DataClassesDataContext();
            db.Restaurar();
            Boton_2.Enabled = false;
            string alerta = @"alert('BackUp creado correctamente');"; 
                
            ScriptManager.RegisterStartupScript(this, typeof(Page), "", alerta, true);

            return;
        }

        protected void Boton3_Click(object sender, EventArgs e)
        {
            DataClasses1DataContext db1 = new DataClasses1DataContext();
            db1.Limpiador_Back_UP();
            Boton3.Enabled = false;
            string alerta = @"alert('Base de Datos limpia de procedimientos');";

            ScriptManager.RegisterStartupScript(this, typeof(Page), "", alerta, true);

            return;
        }



    }
}