using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace ProgramadoresCarioca
{
    public partial class Cadastro : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if(con.State == ConnectionState.Open)
            {
                con.Close();
            }

            con.Open();
        }

        protected void Cadastrar(object sender, EventArgs e)
        {
            //Data Source=(localdb)\MSSQLLocalDB;Integrated Security=True
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into Pessoa values('"+nome.Value +"', '"+ dataNascimento.Value+"', '"+ cpf.Value +"', '"+ cep.Value +"', '" + email.Value +
                                                        "', '"+ telefone.Value + "', '" + genero.Value + "', '" + refugiado.Value + "', '" + instituicaoEnsinoFundamental.Value + "', " +
                                                        "'" + instituicaoEnsinoMedio.Value + "', '" + fotoEnsinoFundamental.Value + "', " +
                                                        "'"+fotoEnsinoMedio.Value + "')";
            try
            {
                cmd.ExecuteNonQuery();
            }

            catch (Exception error)
            {
                string mensagem = error.Message;
                StringBuilder sb = new StringBuilder();
                sb.Append("alert('");
                sb.Append(mensagem.Replace("\n", "\\n").Replace("\r", "").Replace("'", "\\'"));
                sb.Append("');");                          
                ScriptManager.RegisterStartupScript(this.Page, this.GetType(), "showalert", sb.ToString(), true);
            }


        }
    }
}