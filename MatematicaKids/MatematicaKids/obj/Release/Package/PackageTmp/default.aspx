<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MatematicaKids.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!--Título-->
    <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Bem vindo a página matemática Kids.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        <input onclick='responsiveVoice.cancel();' type='button' value='⏸️' />

        Matemática <span style="color: #3F4534;">Kids</span>

    </span>

    <!--Imagem-->
    <img src="images/cp_imgabacus.jpg" width="95" height="93" alt="" class="flt1 rp_abacus" />

    <!--Texto-->
    <span class="flt rp_weltxt">Bem vindo ao site
        <a href="Home.aspx" style="color: #BD2E12; text-decoration: none;">Matemática Kids</a>.
        uma plataforma com a finalidade de auxiliar crianças acima de 6 anos de idade na aprendizagem, de forma didática,
        dos números naturais e operações fundamentais da matemática (adição, subtração, multiplicação e divisão).
        <br />

        <span class="flt rp_weltxt2">É necessário realizar o cadastro gratuitamente em nosso site para ter acesso a área de aprendizagem.</span>
        <br />
        <br />
        <span class="flt1 rp_read"><a href="Cadastro.aspx" style="color: #BD2E12; text-decoration: none; margin: 3px 0px 0px 10px;">Criar conta</a></span>
    </span>


    <!-- LOGIN-->

    <!--Título-->
    
    <span class="flt rp_txtour"><input onclick='responsiveVoice.speak("Faça Login.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        Faça <span style="color: #3F4534;">Login</span></span>

    <!--Imagem-->
    <img src="images/lp_imgpair.png" width="95" height="93" alt="" class="flt1 rp_abacus" />

    <!--Texto-->
    <span class="flt rp_weltxt">
        <br />
        <br />
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Email: "></asp:Label>
                    <asp:TextBox ID="Email" runat="server" TextMode="Email"></asp:TextBox>
                    <br />

                </td>
                <td rowspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Senha: "></asp:Label>
                    <asp:TextBox ID="Senha" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        </table>

        <a href="RecuperarSenha.aspx" style="margin: 3px 0px 0px 60px;" class="flt rp_linktxt">Esqueci minha senha!</a>

        <br /><br />
            <asp:Label ID="MensagemLogin" runat="server" Text=""></asp:Label>
    </span>

</asp:Content>
