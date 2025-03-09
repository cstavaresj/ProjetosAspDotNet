<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sobre.aspx.cs" Inherits="NovaAcademia.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Sobre-->
    <div id="about-us" class="container-fluid fh5co-about-us pl-0 pr-0 parallax-window" data-parallax="scroll">
        <div class="container">
            <div class="col-sm">
                <h2>Sobre Nós</h2>
                <hr/>
                <p style="text-align: justify">
                    A Nova Academia criada em 2021, chegou, primeiramente, com a vontade de trazer mais qualidade de vida e bem estar à vida das pessoas.
                    Com equipamentos de ponta e profissionais qualificados, você terá aqui todo o acompanhamento necessário para atingir os seus objetivos.
                    Para começar, nosso Fitness Coaching fará uma avaliação que te ajudará a descobrir quais as suas reais necessidades e quais os melhores exercícios e/ou atividades para você.
                    Nosso avaliador Nutricional, através de uma análise individual, te auxiliará a “reeducar” sua alimentação, pois a boa alimentação é uma verdadeira aliada para conquistar resultados mais duradouros.
                    Além disso, nossos profissionais te auxiliarão o tempo todo em todas as suas atividades, contando com toda a nossa estrutura física, com Sala de Musculação Completa, Salas de Ginástica com aulas em grupo super estimulantes, Sala de Lutas equipada com estação de treino funcional e Octógono, Sala de Dança e Ballet, Amplos Vestiários (feminino e Masculino), Lanchonete, Recepção, Studio de Pilates completo e Estacionamento.
                </p>
                <table class="table table-responsive d-table" style="text-align: justify">
                        <tr>
                            <td>
                                <h2 style="text-align: center"><p>Missão</p></h2>
                                <p>
                                    Queremos contribuir para a melhoria da qualidade de vida, promovendo o bem estar físico e emocional dos nossos alunos por meio de um serviço de excelência, fazendo da V4 Excellence Fitness um lugar onde as pessoas se sintam bem, onde queiram estar e retornar.
                                </p>
                            </td>
                            <td>
                                <h2 style="text-align: center"><p>Valores</p></h2>
                                <p>
                                    Transparência; Integridade; Responsabilidade; Profissionalismo; Excelência; Respeito; Confiança; Ética profissional; Compromisso; Alegria.
                                </p>
                            </td>
                            <td>
                                <h2 style="text-align: center"><p>Visão</p></h2>
                                <p>
                                    Ser uma academia reconhecida pelo mercado pela sua excelência de serviços e instalações, Ser referência no cenário regional, fazendo com que a academia seja reconhecida positivamente por todos como uma empresa que oferece o melhor serviço do ramo, capaz de promover um bom lazer, boa qualidade de vida e excelentes resultados perante aos seus clientes.
                                </p>
                            </td>
                        </tr>
                    </table>
                <center>
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="/img/academia01.jpg" class="img-fluid" Height="290px" Width="430px"/>
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="/img/academia03.jpg" class="img-fluid" Height="290px" Width="430px"/>
                    </center>
                <br /><br />
                <h1 style="text-align: center"><asp:HyperLink ID="HyperLink3" runat="server" BackColor="#ff8013" NavigateUrl="~/Cadastro.aspx">MATRICULA-SE JÁ!</asp:HyperLink></h1>
            </div>
        </div>
    </div>

</asp:Content>
