<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="NovaAcademia.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!--Home-->
    <!--Imagem do topo-->
<div class="container-fluid fh5co-about-us pl-0 pr-0 parallax-window" data-parallax="scroll">
    <div class="container">
        <div class="col-sm">
            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="/img/academia05.jpg" class="img-fluid" />
        </div>
    </div>
</div>

<!--Sobre-->
<div class="container-fluid fh5co-about-us pl-0 pr-0 parallax-window" data-parallax="scroll" style="background-color:white">
    <div class="container">
        <div class="col-sm">
        
            <h2>A Academia</h2>
            <hr style="border-color: #ff8013" />
            <p style="color: black; text-align: justify">
                A Nova Academia surgiu no ano de 2021 trazendo para Uberlândia uma proposta inovadora de serviço, oferecendo aos seus clientes um programa de atividades completo e flexível.
                Infraestrutura completa, equipe técnica altamente qualificada, metodologia exclusiva, aliam conforto e resultado, independentemente de quais sejam os seus objetivos.
       
                <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#ff8013" NavigateUrl="~/Sobre.aspx">Ver mais.</asp:HyperLink>
            </p>
        
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="/img/academia06.jpg" class="img-fluid" Height="350px" Width="537px"/>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="/img/academia07.jpg" class="img-fluid" Height="350px" Width="537px"/>
      </div>
    </div>
</div>

<!--Modalidades-->
<div class="container-fluid fh5co-about-us pl-0 pr-0 parallax-window" data-parallax="scroll">
    <div class="container">
        <div class="col-sm">
        <!--Tabela com as Modalidades resumidas-->
        <div>
            <h2>Modalidadaes</h2>
            <hr/>
            <p>Para ver os detalhes de cada modalidade <asp:HyperLink ID="HyperLink2" runat="server" BackColor="black" NavigateUrl="~/Modalidades.aspx">clique aqui.</asp:HyperLink></p>
            <table class="table table-responsive d-table" style="text-align: center">
                <tr>
                    <td>
                        <asp:Image ID="Image8" runat="server" ImageUrl="/img/musculacao.png" Height="100px" Width="100px"/>
                    </td>                        
                    <td>
                        <asp:Image ID="Image2" runat="server" ImageUrl="/img/alongamento.png" Height="100px" Width="100px"/>
                    </td>
                    <td>
                        <asp:Image ID="Image3" runat="server" ImageUrl="/img/bike.png" Height="100px" Width="100px"/>
                    </td>
                    <td>
                         <asp:Image ID="Image1" runat="server" ImageUrl="/img/Abdominal.png" Height="100px" Width="100px"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p>
                            MUSCULAÇÃO
                            <br />
                            <small>500cal</small>
                        </p>
                    </td>
                    <td>
                        <p>
                            ALONGAMENTO POSTURAL
                            <br />
                            <small>90cal</small>
                        </p>
                    </td>
                    <td>
                        <p>
                            BIKE INDOOR
                            <br />
                            <small>560cal</small>
                        </p>
                    </td>
                    <td>
                        <p>
                            ABDOMINAL
                            <br />
                            <small>200cal</small>
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image5" runat="server" ImageUrl="/img/treinamentofuncional.png" Height="100px" Width="100px"/>
                    </td>
                        
                    <td>
                        <asp:Image ID="Image6" runat="server" ImageUrl="/img/fitdance.png" Height="100px" Width="100px"/>
                    </td>
                        
                    <td>
                        <asp:Image ID="Image4" runat="server" ImageUrl="/img/pilates.png" Height="100px" Width="100px"/>
                    </td>
                        
                    <td>
                        <asp:Image ID="Image7" runat="server" ImageUrl="/img/muaythai.png" Height="100px" Width="100px"/>
                    </td>   
                </tr> 
                <tr>
                    <td>
                        <p>
                            TREINAMENTO FUNCIONAL
                            <br />
                            <small>1000cal</small>
                        </p>
                    </td>
                    <td>
                        <p>
                            FITDANCE
                            <br />
                            <small>1000cal</small> 
                        </p>
                    </td> 
                    <td>
                        <p>
                            MAT PILATES
                            <br />
                            <small>200cal</small>
                        </p>
                    </td>
                    <td>
                        <p>
                            MUAY THAI
                            <br />
                            <small>570cal</small>
                        </p>
                    </td>
                </tr>
            </table>
        </div>        
    </div>
    </div>
</div>
    
<!--Nossos Planos-->
<div class="container-fluid fh5co-about-us pl-0 pr-0 parallax-window" data-parallax="scroll" style="background-color:white">
  <div class="container">
    <div class="col-sm">
        
        <h2>Nossos Planos</h2>
        <hr style="border-color: #ff8013" />
        <p style="color: black; text-align: justify">
           Treine o quanto quiser com nossos planos. Todos oferecem áreas de musculação, aeróbico, aulas de Muay Thai e FitDance.
       </p>

        <h1>Mensal</h1>
       <p style="color: black; text-align: justify">
           Pagamento a cada 30 dias no valor de R$ 99,99.
       </p>

        <h1>Semestral</h1>
       <p style="color: black; text-align: justify">
           Valor de R$ 499,99 podendo ser pago em até 6x sem juros.
       </p>

        <h1>Anual</h1>
       <p style="color: black; text-align: justify">
           Valor de R$ 899,99 podendo ser pago em até 12x sem juros.
       </p>
        <br />
        <h1 style="text-align: center"><asp:HyperLink ID="HyperLink3" runat="server" BackColor="#ff8013" NavigateUrl="~/Cadastro.aspx">MATRICULA-SE JÁ!</asp:HyperLink></h1>
    </div>
  </div>
</div>

</asp:Content>
