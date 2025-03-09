using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MatematicaKids
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //Botão LOGAR
        protected void Button1_Click(object sender, EventArgs e)
        {
            //Cria conexão com o banco
            var connString = "server = sql10.freemysqlhosting.net; User Id = sql10421961; database = sql10421961; password = kPmWHKMynR";
            var connection = new MySqlConnection(connString);
            var command = connection.CreateCommand();

            try
            {
                connection.Open();

                if (Email.Text != "" && Senha.Text !="")
                {
                    MySqlCommand conexaoAdapter = new MySqlCommand("SELECT * FROM tb_user WHERE email = '" + Email.Text + "'AND senha = '"+ Senha.Text + "'", connection);
                    MySqlDataAdapter sda = new MySqlDataAdapter(conexaoAdapter);
                    DataTable dt = new DataTable();
                    sda.Fill(dt);
                    conexaoAdapter.ExecuteNonQuery();
                    
                    if (dt.Rows.Count>0)
                    {
                        Session["email"] = Email.Text;

                        Response.Redirect("Usuario.aspx");
                        
                    }
                    else
                    {
                        MensagemLogin.Text = "Senha incorreta!";
                        //Mostra mensagem na tela
                        
                    }
                }

                else
                {
                    MensagemLogin.Text = "Digite seu email e senha!";
                }

            }
            catch (Exception ex)
            {
                MensagemLogin.Text = "Não foi possível estabelecer conexão! \n" + ex.Message;
            }
            finally
            {
                if (connection.State == ConnectionState.Open)
                    connection.Close();
            }
        }
    }
}