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
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Cria conexão com o banco
            var connString = "server = sql10.freemysqlhosting.net; User Id = sql10421961; database = sql10421961; password = kPmWHKMynR";
            var connection = new MySqlConnection(connString);
            var command = connection.CreateCommand();

            try
            {
                connection.Open();

                //Se todos os campos forem preenchidos...
                if (Nome.Text != "" &&
                    Sobrenome.Text != "" &&
                    Data.Text != "" &&
                    Escola.Text != "" &&
                    Serie.Text != "" &&
                    Email.Text != "" &&
                    Senha.Text != "")
                {

                    MySqlCommand conexaoAdapter = new MySqlCommand("SELECT * FROM tb_user WHERE email = '" + Email.Text + "'", connection);
                    MySqlDataAdapter sda = new MySqlDataAdapter(conexaoAdapter);
                    DataTable dt = new DataTable();
                    sda.Fill(dt);
                    conexaoAdapter.ExecuteNonQuery();

                    int qtd = dt.Rows.Count;
                    MensagemCadastro.Text = ""+qtd;

                    if (qtd > 0)
                    {

                        MensagemCadastro.Text = "Já existe um cadastro com o email informado!";
                    }
                    else

                    {

                    

                    //Insere no banco de dados
                    command.CommandText = "INSERT INTO tb_user (nome, sobrenome, data, escola, serie, email, senha, tipo)" +
                                          " VALUES ('" + Nome.Text + "','" +
                                                        Sobrenome.Text + "','" +
                                                        Data.Text + "','" +
                                                        Escola.Text + "','" +
                                                        Serie.Text + "','" +
                                                        Email.Text + "','" +
                                                        Senha.Text + "','" +
                                                        DropDownList1.Text + "')";
                    command.ExecuteNonQuery();

                    //Mostra mensagem na tela
                    MensagemCadastro.Text = "Cadastro Realizado com sucesso! Você será redirecionado para a tela de login!";

                    //Limpa os campos
                    Nome.Text = "";
                    Sobrenome.Text = "";
                    Data.Text = "";
                    Escola.Text = "";
                    Serie.Text = "";
                    Email.Text = "";
                    Senha.Text = "";
                    
                        //Aguarda 5 segundos e leva para tela de login
                        Response.AppendHeader("Refresh", "5;url=default.aspx");
                        
                    }
                }
                //se algum campo não tiver preenchido, mostra mensagem de erro
                else
                {
                    MensagemCadastro.Text = "É necessário preencher todos os campos!";
                }
            }
            catch (Exception ex)
            {
                MensagemCadastro.Text = "Não foi possível estabelecer conexão! \n" + ex.Message;
            }
            finally
            {
                if (connection.State == ConnectionState.Open)
                    connection.Close();
            }
        }
    }
}