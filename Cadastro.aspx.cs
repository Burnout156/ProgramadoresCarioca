using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
            cmd.CommandText = "insert into Pessoa values('"+nome +"', '"+ dataNascimento.Value+"', '1541', 'h', " +
                                                        "'br@gmail.com', '', '666', 'true', 'fundamental', 'medio', '"+ fotoEnsinoFundamental+"', " +
                                                        "'"+fotoEnsinoMedio +"')";
            cmd.ExecuteNonQuery();
        }
    }
}