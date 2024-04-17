using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using RestSharp;
using PruebaREST.CSD;



namespace PruebaREST.CSU
{
    public partial class ConsultaUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnConsultar_Click(object sender, EventArgs e)
        {
            RestClient client = new RestClient("https://randomuser.me/api/");
            string Respuesta;

            RestRequest request = new RestRequest();
            var response = client.Get(request);

            Respuesta = response.Content; 


            Resultados oResultado = JsonConvert.DeserializeObject <Resultados>(Respuesta);

            Usuario oUsuario = oResultado.results[0];

            ImgUsuario.ImageUrl = oUsuario.picture.large;
            TxtTitulo.Text = oUsuario.name.title;
            TxtNombre.Text = oUsuario.name.first;
            TxtApellido.Text = oUsuario.name.last;
            TxtUsuario.Text = oUsuario.Login.username;
            TxtContraseña.Text = oUsuario.Login.password;

        }
    }
}