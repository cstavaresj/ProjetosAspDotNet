<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="NovaAcademia.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!--Cadastro-->
<div id="about-us" class="container-fluid fh5co-about-us pl-0 pr-0 parallax-window" data-parallax="scroll" style="background-image:url(img/academia04.jpg)">
  <div class="container">
    <div class="col-sm">    
    
        <div style="text-align: center">
            <h2><asp:Label ID="Label15" runat="server" Text="NOVA ACADEMIA"></asp:Label></h2>
            <h3><p><asp:Label ID="Label1" runat="server" Text="Formulário para solicitação de matrícula"></asp:Label></p></h3>
        </div>

        <div style="color: #FFFFFF">
            <h2><small><asp:Label ID="Label14" runat="server" Text="Dados pessoais "></asp:Label></small></h2>
            <hr/>
            

            <!-- Nome -->
            <asp:Label ID="LabelNome" runat="server" Text="Nome: "></asp:Label>
            <asp:TextBox ID="Nome" runat="server" Width="383px" PlaceHolder="Seu Nome Completo" CausesValidation="True"></asp:TextBox>

            <!-- Valida Nome -->
            &nbsp;<asp:RequiredFieldValidator ID="ValidaNome" runat="server" ControlToValidate="Nome" ErrorMessage="Preencha seu nome!" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            
            <!-- CPF -->
            <br /><br />
            <asp:Label ID="Label5" runat="server" Text="CPF: "></asp:Label>
            <asp:TextBox ID="CPF" runat="server" Width="84px" AutoPostBack="True" MaxLength="11" Wrap="False" PlaceHolder="12345678910"></asp:TextBox>

            <!-- Sexo -->
            &nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Sexo: "></asp:Label>
            <asp:DropDownList ID="ListaSexo" runat="server">
                <asp:ListItem Value="0" Selected="True">Selecione</asp:ListItem>
                <asp:ListItem Value="M">Masculino</asp:ListItem>
                <asp:ListItem Value="F">Feminino</asp:ListItem>
            </asp:DropDownList>

            <!-- Valida Sexo -->
            &nbsp;
            <asp:RequiredFieldValidator ID="ValidaSexo" runat="server" ControlToValidate="ListaSexo" EnableClientScript="False" ErrorMessage="Informe seu sexo!" InitialValue="0" ForeColor="Red"></asp:RequiredFieldValidator>

            <!-- Valida CPF (campo em branco / campo com letras -->
            <br />
            <asp:RequiredFieldValidator ID="ValidaCPF1" runat="server" ControlToValidate="CPF" ErrorMessage="Preencha seu CPF!" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="ValidaCPF2" runat="server" ControlToValidate="CPF" ErrorMessage="CPF inválido! Digite apenas números." ValidationExpression="\d{11}" EnableClientScript="False" ForeColor="Red"></asp:RegularExpressionValidator>
            
            <!-- Data de Nascimento -->
            <br />
            <asp:Label ID="Label4" runat="server" Text="Data de Nascimento: "></asp:Label>
            <asp:TextBox ID="TextBoxDate" runat="server" Width="114px" PlaceHolder="20/02/2002" TextMode="Date"></asp:TextBox>

             <!-- Valida Data de Nascimento (data de nascimento maior que data atual) -->
            &nbsp;
            <asp:CustomValidator ID="ValidaData1" runat="server" ControlToValidate="TextBoxDate" EnableClientScript="False" ErrorMessage="Digite uma data válida!" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
            
             <!-- Menu que aparece ao apertar o ícone de calendário -->
            <br />
        
            <!-- Valida Data de nascimento (campo em branco) -->
            <asp:RequiredFieldValidator ID="ValidaData2" runat="server" ControlToValidate="TextBoxDate" ErrorMessage="Preencha sua data de nascimento!" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            
            <!-- Telefone -->
            <br />
            <asp:Label ID="Label6" runat="server" Text="Telefone: "></asp:Label>
            <asp:TextBox ID="Telefone" runat="server" MaxLength="14" PlaceHolder="(11)91111-1111" TextMode="Phone"></asp:TextBox>

            <!-- Email -->
            &nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Email: "></asp:Label>
            <asp:TextBox ID="Email" runat="server" Width="223px" PlaceHolder="joao@gmail.com" TextMode="Email"></asp:TextBox>
            
            <!-- Valida Email -->
            &nbsp
            <asp:RequiredFieldValidator ID="ValidaEmail1" runat="server" ControlToValidate="Email" ErrorMessage="Preencha seu email!" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="ValidaEmail2" runat="server" ControlToValidate="Email" EnableClientScript="False" ErrorMessage="Informe um email válido!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            
            <!-- Valida Telefone (campo vazio / campo no formato errado -->
            <br />
            <asp:RequiredFieldValidator ID="ValidaTelefone1" runat="server" ControlToValidate="Telefone" ErrorMessage="Preencha seu telefone!" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="ValidaTelefone2" runat="server" ControlToValidate="Telefone" EnableClientScript="False" ErrorMessage="Telefone inválido! Digite no formato (DDD)XXXXX-XXXX" ValidationExpression="\(\d{2}\)\d{4,5}\-\d{4}" ForeColor="Red"></asp:RegularExpressionValidator>
            
            <!-- Endereço -->
            <br />
            <asp:Label ID="Label8" runat="server" Text="Endereço: "></asp:Label>
            <asp:TextBox ID="Endereco" runat="server" Width="320px" PlaceHolder="Rua Vinte e Cinco de Janeiro"></asp:TextBox>
         
            <!-- Número -->
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Número: "></asp:Label>
            <asp:TextBox ID="Numero" runat="server" Width="71px" PlaceHolder="25" TextMode="Number"></asp:TextBox>
            
            <!-- Valida Número -->
            &nbsp;<asp:RequiredFieldValidator ID="ValidaNumero" runat="server" ControlToValidate="Numero" ErrorMessage="Insira um número!" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            
            <!-- Valida Endereço -->
            <br />
            <asp:RequiredFieldValidator ID="ValidaEndereco" runat="server" ControlToValidate="Endereco" ErrorMessage="Preencha seu Endereço!" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            

            <!-- Bairro -->
            <br />
            <asp:Label ID="Label10" runat="server" Text="Bairro: "></asp:Label>
            <asp:TextBox ID="Bairro" runat="server" Width="200px" PlaceHolder="Parque Primavera"></asp:TextBox>

            <!-- Cidade -->
            &nbsp;
            <asp:Label ID="Label11" runat="server" Text="Cidade: "></asp:Label>
            <asp:TextBox ID="Cidade" runat="server" PlaceHolder="São Paulo"></asp:TextBox>

            <!-- Estado -->
            &nbsp;
            <asp:Label ID="Label12" runat="server" Text="Estado: "></asp:Label>
            <asp:DropDownList ID="ListaEstados" runat="server">
                <asp:ListItem Value="0" Selected="True">Selecione</asp:ListItem>
                <asp:ListItem Value="AC" Text="Acre" />
                <asp:ListItem Value="AL" Text="Alagoas"/>
                <asp:ListItem Value="AM" Text="Amazonas"/>
                <asp:ListItem Value="AP" Text="Acre"/>
                <asp:ListItem Value="BA" Text="Bahia"/>
                <asp:ListItem Value="CE" Text="Ceará"/>
                <asp:ListItem Value="DF" Text="Distrito Federal"/>
                <asp:ListItem Value="ES" Text="Espírito Santo"/>
                <asp:ListItem Value="GO" Text="Goiás"/>
                <asp:ListItem Value="MA" Text="Maranhão"/>
                <asp:ListItem Value="MG" Text="Minas Gerais"/>
                <asp:ListItem Value="MS" Text="Mato Grosso do Sul"/>
                <asp:ListItem Value="MT" Text="Mato Grosso"/>
                <asp:ListItem Value="PA" Text="Pará"/>
                <asp:ListItem Value="PB" Text="Paraíba"/>
                <asp:ListItem Value="PE" Text="Pernambuco"/>
                <asp:ListItem Value="PI" Text="Piauí"/>
                <asp:ListItem Value="PR" Text="Paraná"/>
                <asp:ListItem Value="RJ" Text="Rio de Janeiro"/>
                <asp:ListItem Value="RN" Text="Rio Grande do Norte"/>
                <asp:ListItem Value="RO" Text="Rondônia"/>
                <asp:ListItem Value="RR" Text="Rorraima"/>
                <asp:ListItem Value="RS" Text="Rio Grande do Sul"/>
                <asp:ListItem Value="SC" Text="Santa Catarina"/>
                <asp:ListItem Value="SE" Text="Sergipe"/>
                <asp:ListItem Value="SP" Text="São Paulo"/>
                <asp:ListItem Value="TO" Text="Tocantins"/>
            </asp:DropDownList>

            <!-- Valida Estado -->
            &nbsp;
            <asp:RequiredFieldValidator ID="ValidaEstado" runat="server" ControlToValidate="ListaEstados" EnableClientScript="False" ErrorMessage="Informe seu Estado!" InitialValue="0" ForeColor="Red"></asp:RequiredFieldValidator>
        
            <!-- Valida Bairro -->
            <br />
            <asp:RequiredFieldValidator ID="ValidaBairro" runat="server" ControlToValidate="Bairro" ErrorMessage="Preencha seu Bairro!" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            
            <!-- Valida Cidade -->
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="ValidaCidade" runat="server" ControlToValidate="Cidade" ErrorMessage="Preencha sua Cidade!" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            
            <!-- Complemento (campo não é obrigatório)-->
            <br />
            <asp:Label ID="Label13" runat="server" Text="Complemento: "></asp:Label>
            <asp:TextBox ID="Complemento" runat="server" Width="504px" PlaceHolder="Casa 2"></asp:TextBox>
        
            <!-- Forma para contato -->
            <br />
            <br />
            <asp:Label ID="Label17" runat="server" Text="Como podemos entrar em contato? "></asp:Label>
            <!-- Valida Forma para contato -->
            &nbsp;
            <asp:RequiredFieldValidator ID="ValidaContato" runat="server" ControlToValidate="RadioButtonContato" EnableClientScript="False" ErrorMessage="Marque uma forma de contato!" ForeColor="Red"></asp:RequiredFieldValidator>
            
            <!-- Opções para contato -->
            <asp:RadioButtonList ID="RadioButtonContato" runat="server" CausesValidation="True" EnableTheming="True">
                <asp:ListItem Value="0">&nbsp;Telefone</asp:ListItem>
                <asp:ListItem Value="1">&nbsp;WhatsApp</asp:ListItem>
                <asp:ListItem Value="2">&nbsp;Email</asp:ListItem>
            </asp:RadioButtonList>
        
       </div>

        <!-- Outros Dados -->
        <div style="color: #FFFFFF">
            <br />
            <h2><small><asp:Label ID="Label16" runat="server" Text="Outros Dados"></asp:Label></h2></small>
            <hr/>

            <!-- Objetivos -->
            <asp:Label ID="Label18" runat="server" Text="Objetivo(s) ao se matricular na Nova Academia: "></asp:Label>
            <asp:Label ID="ValidaObjetivos" runat="server" ForeColor="Red"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxObjetivos" runat="server" Width="355px" CausesValidation="True">
                <asp:ListItem Value="0">&nbsp;Emagrecimento</asp:ListItem>
                <asp:ListItem Value="1">&nbsp;Ganho de massa muscular</asp:ListItem>
                <asp:ListItem Value="2">&nbsp;Saúde</asp:ListItem>
                <asp:ListItem Value="3">&nbsp;Condicionamento aeróbico</asp:ListItem>
                <asp:ListItem Value="4">&nbsp;Distração e alívio de stress</asp:ListItem>
            </asp:CheckBoxList>
        
            <!-- Exercício -->
            <br />
            <asp:Label ID="Label19" runat="server" Text="Já praticou exercícios de forma regular? "></asp:Label>
            <asp:DropDownList ID="ListaExercicios" runat="server">
                <asp:ListItem Value="0">Nunca pratiquei atividade física regular</asp:ListItem>
                <asp:ListItem Value="1">Sim, a menos de 6 meses</asp:ListItem>
                <asp:ListItem Value="2">Sim, a menos de um ano</asp:ListItem>
                <asp:ListItem Value="3">Sim, a mais de um ano</asp:ListItem>
            </asp:DropDownList>


            <!-- Melhor horário -->
            <br /><br />
            <asp:Label ID="Label20" runat="server" Text="Melhor horário para frequentar a Nova Academia: "></asp:Label>

            <!-- Valida melhor horário -->
            <asp:RequiredFieldValidator ID="ValidaHorario" runat="server" ControlToValidate="RadioButtonHorario" EnableClientScript="False" ErrorMessage="Marque o melhor horário!" ForeColor="Red"></asp:RequiredFieldValidator>

             <!-- Opções de melhor horário -->
            <asp:RadioButtonList ID="RadioButtonHorario" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>&nbsp;Manhã&nbsp;</asp:ListItem>
                <asp:ListItem>&nbsp;Tarde&nbsp;</asp:ListItem>
                <asp:ListItem>&nbsp;Noite</asp:ListItem>
            </asp:RadioButtonList>

            <!-- Modalidade -->
            <br />
            <asp:Label ID="Label21" runat="server" Text="Modalidade de interesse: "></asp:Label>
            <asp:Label ID="ValidaModalidades" runat="server" ForeColor="Red"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxModalidades" runat="server">
                <asp:ListItem Value="0">&nbsp;Musculação</asp:ListItem>
                <asp:ListItem Value="1">&nbsp;Funcional</asp:ListItem>
                <asp:ListItem Value="2">&nbsp;Fitdance</asp:ListItem>
                <asp:ListItem Value="3">&nbsp;Pilates</asp:ListItem>
                <asp:ListItem Value="4">&nbsp;Muay Thai</asp:ListItem>
            </asp:CheckBoxList>

             <!-- Plano -->
            <br />
            <asp:Label ID="Label22" runat="server" Text="Possui interesse em qual plano? "></asp:Label>
            <asp:DropDownList ID="ListaPlanos" runat="server">
                <asp:ListItem Value="0" Selected="True">Selecione</asp:ListItem>
                <asp:ListItem Value="1">Mensal - R$ 99,99</asp:ListItem>
                <asp:ListItem Value="2">Semestral - R$ 499,99 </asp:ListItem>
                <asp:ListItem Value="3">Anual - R$ 899,99</asp:ListItem>
            </asp:DropDownList>

            <!-- Valida Plano -->
            &nbsp;
            <asp:RequiredFieldValidator ID="ValidaPlano" runat="server" ControlToValidate="ListaPlanos" EnableClientScript="False" ErrorMessage="Informe seu Plano de interesse!" InitialValue="0" ForeColor="Red"></asp:RequiredFieldValidator>
        
            <!-- Pagamento -->
            <br /><br />
            <asp:Label ID="Label23" runat="server" Text="Forma preferencial de pagamento: "></asp:Label>

            <!-- Valida Pagamento -->
            <asp:RequiredFieldValidator ID="ValidaPagamento" runat="server" ControlToValidate="RadioButtonPagamento" EnableClientScript="False" ErrorMessage="Marque uma forma de pagamento!" ForeColor="Red"></asp:RequiredFieldValidator>

            <!-- Opções de Pagamento -->
            <asp:RadioButtonList ID="RadioButtonPagamento" runat="server">
                <asp:ListItem>&nbsp;Dinheiro</asp:ListItem>
                <asp:ListItem>&nbsp;Boleto</asp:ListItem>
                <asp:ListItem>&nbsp;Cartão de Crédito (Até 12x sem juros)</asp:ListItem>
                <asp:ListItem>&nbsp;Cartão de Débito</asp:ListItem>
                <asp:ListItem>&nbsp;Transferência PIX</asp:ListItem>
            </asp:RadioButtonList>
            
        </div>
       
        <!-- Botões -->
        <div text-align: center" style="text-align: center">
            <asp:Button class="btn btn-dark" ID="Button1" runat="server" Text="Enviar" OnClick="Button1_Click1" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button class="btn btn-dark" ID="Button2" runat="server" Text="Limpar dados" OnClick="Button2_Click" />
       </div>
    </div>
  </div>
</div>
 
</asp:Content>
