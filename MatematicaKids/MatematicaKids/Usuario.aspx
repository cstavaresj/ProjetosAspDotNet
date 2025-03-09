<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Usuario.aspx.cs" Inherits="MatematicaKids.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<center>
    <asp:Label ID="BoasVindas" runat="server" Text="Label"></asp:Label>
    <br />
    <asp:Button ID="Logout" runat="server" OnClick="Button1_Click" Text="Logout" />
    <br /><br />
</center>

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

        <!--Links-->
        <img src="images/cp_sqrred.gif" width="4" height="4" alt="" class="flt1 rp_bult" />
        <a href="Numeros.aspx" class="flt rp_linktxt">Números 🔟</a>
        <img src="images/cp_sqrred.gif" width="4" height="4" alt="" class="flt1 rp_bult" />
        <a href="Adicao.aspx" class="flt rp_linktxt">Adição ➕</a>
        <img src="images/cp_sqrred.gif" width="4" height="4" alt="" class="flt1 rp_bult" />
        <a href="Subtracao.aspx" class="flt rp_linktxt">Subtração ➖</a>
        <img src="images/cp_sqrred.gif" width="4" height="4" alt="" class="flt1 rp_bult" />
        <a href="Multiplicacao.aspx" class="flt rp_linktxt">Multiplicação ✖️</a><br />
        <img src="images/cp_sqrred.gif" width="4" height="4" alt="" class="flt1 rp_bult" />
        <a href="Divisao.aspx" class="flt rp_linktxt">Divisão ➗</a>








</asp:Content>
