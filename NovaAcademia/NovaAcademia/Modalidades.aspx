<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Modalidades.aspx.cs" Inherits="NovaAcademia.WebForm5" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Modalidades-->
    <div id="modalidades" class="container-fluid fh5co-about-us pl-0 pr-0 parallax-window" data-parallax="scroll">
        <div class="container">
            <div class="col-sm">
                <h2>Modalidadaes</h2>
                <hr/>
                <table class="table table-responsive d-table" style="text-align: justify">
                    <!--Musculação-->
                    <tr>
                        <td>
                            <asp:Image ID="Image8" runat="server" ImageUrl="/img/musculacao.png" Height="100px" Width="100px"/>
                        </td>
                        <td>&nbsp;</td>
                        <td>
                            <p>
                                MUSCULAÇÃO (500cal)
                                <br /><br />
                                Aula de treinamento com pesos, seja com barras ou anílhas. Entre seus maiores benefícios estão a possibilidade de realização para níveis variados de condicionamentos, o excelente gasto calórico e a melhoria na resistência, na força muscular e na postura.
                            </p>
                        </td>
                    </tr>
                    <!--Alongamento-->
                    <tr>
                        <td>
                            <asp:Image ID="Image2" runat="server" ImageUrl="/img/alongamento.png" Height="100px" Width="100px"/>
                        </td>
                        <td>&nbsp;</td>
                        <td>
                            <p>
                                ALONGAMENTO POSTURAL (90cal)
                                <br /><br />
                                Melhore sua postura, consciência corporal, manutenção e aumento da amplitude articular utilizando técnicas de alongamento, relaxamento e respiração.
                            </p>
                        </td>
                    </tr>
                    
                    <!--Bicicleta-->
                    <tr>
                        <td>
                            <asp:Image ID="Image3" runat="server" ImageUrl="/img/bike.png" Height="100px" Width="100px"/>
                        </td>
                        <td>&nbsp;</td>
                        <td>
                            <p>
                                BIKE INDOOR (560cal)
                                <br /><br />
                                Venha pedalar através de variações de carga e velocidade em cima de uma bicicleta estacionada, realizando um trabalho cardiovascular, aumentando a resistência muscular e a potencia.
                            </p>
                        </td>
                    </tr>
                    
                    <!--Abdominal-->
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" ImageUrl="/img/Abdominal.png" Height="100px" Width="100px"/>
                        </td>
                        <td></td>
                        <td>
                            <p>
                                ABDOMINAL (200cal)
                                <br /><br />
                                É um dos mais conhecidos exercícios para desenvolvimento e fortalecimento da musculatura abdominal, principalmente do músculo reto abdominal.
                            </p>
                        </td>
                    </tr>
                    <!--Treinamento Funcional-->
                    <tr>
                        <td>
                            <asp:Image ID="Image5" runat="server" ImageUrl="/img/treinamentofuncional.png" Height="100px" Width="100px"/>
                        </td>
                        <td></td>
                        <td>
                            <p>
                                TREINAMENTO FUNCIONAL (1000cal)
                                <br /><br />
                                Aula baseada em movimentos naturais do ser humano, como correr, pular, agachar, saltar, girar e empurrar, podendo utilizar acessórios como cordas, bolas, elásticos , cones, etc., desenvolvendo o condicionamento cardiovascular e a resistência muscular localizada.
                            </p>
                        </td>
                    </tr>
                    <!--Fit Dance-->
                    <tr>
                        <td>
                            <asp:Image ID="Image6" runat="server" ImageUrl="/img/fitdance.png" Height="100px" Width="100px"/>
                        </td>
                        <td>&nbsp;</td>
                        <td>
                            <p>
                                FITDANCE (1000cal)
                                <br /><br />
                                Aula de dança com uma combinação fitness, entretenimento e cultura. Mistura ritmos mundiais de altíssimo astral com uma coreografia fácil de seguir, proporcionando tonificação dos músculos e a queima de calorias e trabalho aeróbio intenso.
                            </p>
                        </td>
                    </tr>
                    <!--Pilates-->
                    <tr>
                        <td>
                            <asp:Image ID="Image4" runat="server" ImageUrl="/img/pilates.png" Height="100px" Width="100px"/>
                        </td>
                        <td>&nbsp;</td>
                        <td>
                            <p>
                                MAT PILATES (200cal)
                                <br /><br />
                                Aula variante do Pilates, porém sem os equipamentos do Studio. Realiza um trabalho corporal que condiciona a musculatura de maneira uniforme, tonificando e alongando o corpo todo. O método associa controle do movimento, coordenação e respiração. O método “MAT” estimula movimentos e concentração principalmente da parte central do Corpo, chamado "CASA DA FORÇA", como abdômen, glúteos e músculos dorsais, promovendo o alivio do stress e dores na região.
                            </p>
                        </td>
                    </tr>
                    <!--Muay Thai-->
                    <tr>
                        <td>
                            <asp:Image ID="Image7" runat="server" ImageUrl="/img/muaythai.png" Height="100px" Width="100px"/>
                        </td>
                        <td>&nbsp;</td>
                        <td>
                            <p>
                                MUAY THAI (570cal)
                                <br /><br />
                                Arte marcial que inclui golpes de combate em pé, caracterizada pelo uso combinado de punhos, cotovelos, joelhos, canelas e pés. Ajuda a emagrecer, melhora a tonificação muscular, trabalho intenso de tríceps, ombros e trapézios.
                            </p>
                        </td>
                    </tr>
                </table>
                <!--Imagens-->
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="/img/academia02.jpg" class="img-fluid" />
                <br /><br />
                <h1 style="text-align: center"><asp:HyperLink ID="HyperLink3" runat="server" BackColor="#ff8013" NavigateUrl="~/Cadastro.aspx">MATRICULA-SE JÁ!</asp:HyperLink></h1>
            </div>
        </div>
    </div>

</asp:Content>
