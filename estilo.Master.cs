using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Sonsv
{
    public partial class estilo : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //HtmlGenericControl liItem = (HtmlGenericControl)Master.FindControl("liItemID");
            //liItem.Attributes.Add("class", "someCssClass");
            switch (Page.Title)
            {
                case "Tablero":
                    lblSubtitulo.InnerText = "Bienvenido a Sonora sin violencia vial";
                    liTablero.Attributes.Add("class", "start active");
                    break;
                case "AltaSolicitud":
                    lblSubtitulo.InnerText = "Levanta tu solicitud";
                    liAlta.Attributes.Add("class", "active open");
                    liSolicitar.Attributes.Add("class", "active");
                    break;
                case "Buscar Solicitud":
                    lblSubtitulo.InnerText = "Visualiza cualquier solicitud del estado de sonora";
                    liAlta.Attributes.Add("class", "active open");
                    liBuscarSolicitud.Attributes.Add("class", "active");
                    break;
                case "Solicitudes Pendientes":
                    lblSubtitulo.InnerText = "Catalogo de Solicitudes Pendi";
                    liAuditorias.Attributes.Add("class", "active open");
                    liSolPendientes.Attributes.Add("class", "active");
                    break;
                case "Solicitudes Aprobadas":
                    lblSubtitulo.InnerText = "Visualiza cualquier solicitud del estado de sonora";
                    liAuditorias.Attributes.Add("class", "active open");
                    liSolAprobadas.Attributes.Add("class", "active");
                    break;
                case "Replicas":
                    lblSubtitulo.InnerText = "Visualiza cualquier solicitud del estado de sonora";
                    liAuditorias.Attributes.Add("class", "active open");
                    liReplicas.Attributes.Add("class", "active");
                    break;
                //case "AltaSolicitud":
                //    liSolicitar.Attributes.Add("class", "dropdown dropdown-fw open selected");
                //    break;

            }
        }
    }
}