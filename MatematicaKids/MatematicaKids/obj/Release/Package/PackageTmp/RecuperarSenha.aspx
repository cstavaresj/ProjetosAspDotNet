<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RecuperarSenha.aspx.cs" Inherits="MatematicaKids.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <!-- LOGIN-->

    <!--Título-->
    <span class="flt rp_txtour">Esqueceu <span style="color: #3F4534;">sua senha?</span></span>

    <!--Imagem-->
    <img src="images/esqueceusenha.png" width="110" height="110" alt="" class="flt1 rp_abacus" />

    <!--Texto-->
    <span class="flt rp_weltxt">Caso tenha esquecido a sua senha, basta preencher o seu email abaixo que lhe encaminharemos um link para alterar a sua senha.
        <br />
        Caso não tenha uma conta ainda, por favor crie uma gratuitamente.
        <br />
        <span class="flt1 rp_read"><a href="Cadastro.aspx" style="color: #BD2E12; text-decoration: none; margin: 3px 0px 0px 10px;">Criar conta</a></span>
    </span>

    <span class="flt rp_weltxt">
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Email: "></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Email"></asp:TextBox>
                    <br />
                </td>
                <td rowspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Recuperar senha" />
                </td>
            </tr>

        </table>
    </span>

</asp:Content>
