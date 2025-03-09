<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="MatematicaKids.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- LOGIN-->

    <!--Título-->
    <span class="flt rp_txtour">Criar <span style="color: #3F4534;">conta</span></span>

    <!--Imagem-->
    <img src="images/cadastro.png" width="110" height="110" alt="" class="flt1 rp_abacus" />

    <!--Texto-->
    <span class="flt rp_weltxt">Para ter acesso ao conteúdo de nosso site, é necessário realizar o cadastro rapido.
        Preencha corretamente todos os dados e em seguida realize Login.
    </span>

    <span class="flt rp_weltxt">


        <asp:Label ID="Label1" runat="server" Text="Nome: "></asp:Label>
        <asp:TextBox ID="Nome" runat="server" Width="125px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text=" Sobrenome: "></asp:Label>
        <asp:TextBox ID="Sobrenome" runat="server" Width="125px"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label3" runat="server" Text="Data de Nascimento: "></asp:Label>
        <asp:TextBox ID="Data" runat="server" TextMode="Date"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label4" runat="server" Text="Escola: "></asp:Label>
        <asp:TextBox ID="Escola" runat="server" Width="220px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="Série: "></asp:Label>
        <asp:TextBox ID="Serie" runat="server" Width="40px"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label6" runat="server" Text="Email: "></asp:Label>
        <asp:TextBox ID="Email" runat="server" TextMode="Email"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label7" runat="server" Text="Senha: "></asp:Label>
        <asp:TextBox ID="Senha" runat="server" TextMode="Password"></asp:TextBox>
        
        <asp:DropDownList ID="DropDownList1" runat="server" Visible="False">
            <asp:ListItem>Usuario</asp:ListItem>
            <asp:ListItem>Admin</asp:ListItem>
        </asp:DropDownList>
        
        <br /><br />

        <center>
            <asp:Button ID="Button1" runat="server" Text="Cadastrar" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="MensagemCadastro" runat="server" Text=""></asp:Label>
        </center>

        <!--Texto-->
        <span class="flt rp_weltxt">Caso já possua cadastro em nosso site, por favor realize login.
        <br />
            <span class="flt1 rp_read"><a href="default.aspx" style="color: #BD2E12; text-decoration: none; margin: 3px 0px 0px 10px;">Login</a></span>
        </span>
    </span>




</asp:Content>
