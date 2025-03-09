using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NovaAcademia
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {

            if (DateTime.Parse(args.Value) > DateTime.Now)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }

        int objetivo = 0;
        int modalidade = 0;
        protected void Button1_Click1(object sender, EventArgs e)
        {
            //Valida CheckBoxObjetivos
            for (i = 0; i < CheckBoxObjetivos.Items.Count; i++)
            {
                if (CheckBoxObjetivos.Items[i].Selected == true)
                {
                    objetivo = 1;
                }
            }
            if (objetivo == 0)
            {
                ValidaObjetivos.Text = "Marque pelo menos um objetivo!";
            }
            else
            {
                ValidaObjetivos.Text = "";
            }

            //Valida CheckBoxModalidades
            for (i = 0; i < CheckBoxModalidades.Items.Count; i++)
            {
                if (CheckBoxModalidades.Items[i].Selected == true)
                {
                    modalidade = 1;
                }
            }
            if (modalidade == 0)
            {
                ValidaModalidades.Text = "Marque pelo menos uma modalidade!";
            }
            else
            {
                ValidaModalidades.Text = "";
            }
        }

        int i;
        protected void Button2_Click(object sender, EventArgs e)
        {
            //Limpa todos os TextBox
            Nome.Text = "";
            CPF.Text = "";
            TextBoxDate.Text = "";
            Telefone.Text = "";
            Email.Text = "";
            Endereco.Text = "";
            Numero.Text = "";
            Bairro.Text = "";
            Cidade.Text = "";
            Complemento.Text = "";
            ValidaObjetivos.Text = "";

            //Limpa todos os DropDownList
            ListaSexo.SelectedValue = "0";
            ListaEstados.SelectedValue = "0";
            ListaExercicios.SelectedValue = "0";
            ListaPlanos.SelectedValue = "0";

            //Limpa todos os CheckBoxList
            for (i = 0; i < CheckBoxObjetivos.Items.Count; i++)
            {
                CheckBoxObjetivos.Items[i].Selected = false;
            }

            for (i = 0; i < CheckBoxModalidades.Items.Count; i++)
            {
                CheckBoxModalidades.Items[i].Selected = false;
            }

            //Limpa todos os RadioButtonList
            for (i = 0; i < RadioButtonContato.Items.Count; i++)
            {
                RadioButtonContato.Items[i].Selected = false;
            }

            for (i = 0; i < RadioButtonHorario.Items.Count; i++)
            {
                RadioButtonHorario.Items[i].Selected = false;
            }

            for (i = 0; i < RadioButtonPagamento.Items.Count; i++)
            {
                RadioButtonPagamento.Items[i].Selected = false;
            }
        }
    }
}