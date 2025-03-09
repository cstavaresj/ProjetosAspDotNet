using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace MatematicaKids
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if ((string)Session["email"] == null)
                {
                    Response.Redirect("default.aspx");
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Cria conexão com o banco
            var connString = "server = sql10.freemysqlhosting.net; User Id = sql10421961; database = sql10421961; password = kPmWHKMynR;";
            var connection = new MySqlConnection(connString);
            var command = connection.CreateCommand();

            try
            {
                connection.Open();

                //Acessa o gabarito dos exercícios
                MySqlCommand conexaoAdapter = new MySqlCommand("SELECT * FROM tb_gabarito WHERE id_paginas='3'", connection);
                conexaoAdapter.Parameters.Clear();

                conexaoAdapter.CommandType = CommandType.Text;

                MySqlDataReader gabarito;

                gabarito = conexaoAdapter.ExecuteReader();
                gabarito.Read();

                int qtd = 0;

                //Exercicio 1
                if (TextBox1.Text == gabarito.GetString(1)) //Se a resposta do usuário for igual a do gabarito...

                {
                    Label1.Text = "✔";
                    Label1.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label1.Text = "❌";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 2
                if (TextBox2.Text == gabarito.GetString(2))

                {
                    Label2.Text = "✔";
                    Label2.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label2.Text = "❌";
                    Label2.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 3
                if (TextBox3.Text == gabarito.GetString(3))

                {
                    Label3.Text = "✔";
                    Label3.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label3.Text = "❌";
                    Label3.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 4
                if (TextBox4.Text == gabarito.GetString(4))

                {
                    Label4.Text = "✔";
                    Label4.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label4.Text = "❌";
                    Label4.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 5
                if (TextBox5.Text == gabarito.GetString(5))

                {
                    Label5.Text = "✔";
                    Label5.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label5.Text = "❌";
                    Label5.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 6
                if (TextBox6.Text == gabarito.GetString(6))

                {
                    Label6.Text = "✔";
                    Label6.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label6.Text = "❌";
                    Label6.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 7
                if (TextBox7.Text == gabarito.GetString(7))

                {
                    Label7.Text = "✔";
                    Label7.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label7.Text = "❌";
                    Label7.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 8
                if (TextBox8.Text == gabarito.GetString(8))

                {
                    Label8.Text = "✔";
                    Label8.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label8.Text = "❌";
                    Label8.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 9
                if (TextBox9.Text == gabarito.GetString(9))

                {
                    Label9.Text = "✔";
                    Label9.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label9.Text = "❌";
                    Label9.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 10
                if (TextBox10.Text == gabarito.GetString(10))

                {
                    Label10.Text = "✔";
                    Label10.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label10.Text = "❌";
                    Label10.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 11
                if (TextBox11.Text == gabarito.GetString(11))

                {
                    Label11.Text = "✔";
                    Label11.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label11.Text = "❌";
                    Label11.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 12
                if (TextBox12.Text == gabarito.GetString(12))

                {
                    Label12.Text = "✔";
                    Label12.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label12.Text = "❌";
                    Label12.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 13
                if (TextBox13.Text == gabarito.GetString(13))

                {
                    Label13.Text = "✔";
                    Label13.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label13.Text = "❌";
                    Label13.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 14
                if (TextBox14.Text == gabarito.GetString(14))

                {
                    Label14.Text = "✔";
                    Label14.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label14.Text = "❌";
                    Label14.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 15
                if (TextBox15.Text == gabarito.GetString(15))

                {
                    Label15.Text = "✔";
                    Label15.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label15.Text = "❌";
                    Label15.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 16
                if (TextBox16.Text == gabarito.GetString(16))

                {
                    Label16.Text = "✔";
                    Label16.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label16.Text = "❌";
                    Label16.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 17
                if (TextBox17.Text == gabarito.GetString(17))

                {
                    Label17.Text = "✔";
                    Label17.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label17.Text = "❌";
                    Label17.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 18
                if (TextBox18.Text == gabarito.GetString(18))

                {
                    Label18.Text = "✔";
                    Label18.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label18.Text = "❌";
                    Label18.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 19
                if (TextBox19.Text == gabarito.GetString(19))

                {
                    Label19.Text = "✔";
                    Label19.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label19.Text = "❌";
                    Label19.ForeColor = System.Drawing.Color.Red;
                }

                //Exercicio 20
                if (TextBox20.Text == gabarito.GetString(20))

                {
                    Label20.Text = "✔";
                    Label20.ForeColor = System.Drawing.Color.Green;
                    qtd++;
                }
                else
                {
                    Label20.Text = "❌";
                    Label20.ForeColor = System.Drawing.Color.Red;
                }

                gabarito.Close();

                //Estatísticas
                int estatistica = qtd * 5;


                if (estatistica < 60)
                {
                    Label21.Text = "Você acertou apenas " + estatistica + "% das respostas. \nMas você pode alterá-las e refazer quantas vezes quiser!";
                }
                else if (estatistica < 81)
                {
                    Label21.Text = "Parabéns! Você acertou " + estatistica + "% das respostas!";
                }
                else
                {
                    Label21.Text = "Parabéns!!! Você foi muito bem e acertou " + estatistica + "% das respostas!";
                }

                //Pega o ID do usuário atra
                string email = (string)Session["email"];

                MySqlCommand conexaoAdapter2 = new MySqlCommand("SELECT id FROM tb_user WHERE email ='" + email + "'", connection);
                conexaoAdapter2.Parameters.Clear();
                conexaoAdapter2.CommandType = CommandType.Text;
                MySqlDataReader user;
                user = conexaoAdapter2.ExecuteReader();
                user.Read();
                string id_user = user.GetString(0);
                user.Close();

                //Insere no banco de dados relacionando com o ID do usuário
                command.CommandText = "INSERT INTO tb_resposta (id_user, exer_1, exer_2, exer_3, exer_4, exer_5, exer_6, exer_7, exer_8, exer_9, exer_10, exer_11, exer_12, exer_13, exer_14, exer_15, exer_16, exer_17, exer_18, exer_19, exer_20, estatistica, id_paginas)" +
                                        " VALUES ('" + id_user + "','" +
                                                TextBox1.Text + "','" +
                                                TextBox2.Text + "','" +
                                                TextBox3.Text + "','" +
                                                TextBox4.Text + "','" +
                                                TextBox5.Text + "','" +
                                                TextBox6.Text + "','" +
                                                TextBox7.Text + "','" +
                                                TextBox8.Text + "','" +
                                                TextBox9.Text + "','" +
                                                TextBox10.Text + "','" +
                                                TextBox11.Text + "','" +
                                                TextBox12.Text + "','" +
                                                TextBox13.Text + "','" +
                                                TextBox14.Text + "','" +
                                                TextBox15.Text + "','" +
                                                TextBox16.Text + "','" +
                                                TextBox17.Text + "','" +
                                                TextBox18.Text + "','" +
                                                TextBox19.Text + "','" +
                                                TextBox20.Text + "','" +
                                                estatistica + "%','3')";
                command.ExecuteNonQuery();

            }
            catch (Exception ex)
            {
                Label21.Text = "Não foi possível estabelecer conexão! \n" + ex.Message;
            }
            finally
            {
                if (connection.State == ConnectionState.Open)
                    connection.Close();
            }
        }
    }
}