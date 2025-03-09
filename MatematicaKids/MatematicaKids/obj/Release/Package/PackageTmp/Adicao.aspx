<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adicao.aspx.cs" Inherits="MatematicaKids.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--Videos-->
    <div class="videos">
        <div class="box1">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/WSfoAiEucM4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box2">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/prsJNR0Zbqg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box3">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/v1trzstSCmE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </div>
    <br />

    <!--Título-->
    <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Aprendendo adição. Basta selecionar o texto que eu leio para você. Se quiser parar é só apertar no botão de pause aqui do lado.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        <input onclick='responsiveVoice.cancel();' type='button' value='⏸️' />

        Aprendendo <span style="color: #3F4534;">adição</span>
    </span>

    <!--Texto-->
    <span id="adicao" class="flt rp_weltxt" style="width: 500px;">A adição é uma operação matemática que está associada com a ideia de agrupar elementos de um ou mais conjuntos.
         Com essa operação, podemos resolver diversos problemas do nosso cotidiano, mas para que isso seja possível,
         antes é necessário compreender como realizar essa operação e entender também algumas de suas propriedades.
        
         <br /><br />Propriedade 1: Na operação de adição, o número zero é conhecido como elemento neutro, ou seja, ao realizar a adição entre qualquer número e o número zero, o resultado será o próprio número. Veja:
         <br /> <br /><center>3 + 0 = 3
         <br />0 + 6 = 6</center>
         <br /><br />Propriedade 2: A adição é comutativa, ou seja, podemos alterar a ordem das parcelas e o resultado ainda será o mesmo. Veja:
         <br /> <br /><center>6 + 4 = 10
         <br />e
         <br />4 + 6 = 10</center>
         <br /><br />Note que a ordem das parcelas não altera o resultado final.
        <br /><br />Propriedade 3: A operação de adição também é associativa, o que significa que podemos somar as parcelas de uma adição de diferentes maneiras que o resultado não se altera. Veja:
         <br /> <br /><center>(4 + 6) + 3
         <br />= 10 + 3
         <br />= 13</center>
         <br /><br />Agora realizando a adição em uma ordem diferente, o resultado não se altera.
         <br /> <br /><center>4 + (6 + 3)
         <br />= 4 + 9
         <br />= 13
         <br /><br />Portanto, (4 + 6) + 3 = 4 + (6 + 3) = 13.</center>
        <br /><br />

         <img src="images/adicao/caixadepresente.png" width="500" height="111" alt="Exemplo1" />
                <input onclick='responsiveVoice.speak("Duas caixas de presente mais duas caixas de presente é igual a quatro caixas de presentes", "Brazilian Portuguese Female");' type='button' value='🔊' />
        <br />
        <br />
        
         <img src="images/adicao/vasodeflor.png" width="500" height="111" alt="Exemplo2" />
        <input onclick='responsiveVoice.speak("Um vaso de flor mais um vaso de flor é igual a dois vasos de flores.", "Brazilian Portuguese Female");' type='button' value='🔊' />
    </span>
    <br />
    <br />
    <br />
    <br />

    <!--Atividades-->
    <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Agora vamos praticar!", "Brazilian Portuguese Female");' type='button' value='🔊' />

        Agora vamos<span style="color: #3F4534;"> praticar!</span>
    </span>

    <!--Exercicio 1-->
        <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Preencha o resultado da soma.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        Preencha <span style="color: #3F4534;">o resultado da soma:</span>

            <br /><br />
    </span>
 

    <table>
        <tr>
            <!--Elefante-->
            <td>
                <img src="images/adicao/ex1.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um elefante mais zero elefante é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="40px" TextMode="Number" TabIndex="1"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <!--Peixe-->
            <td>
                <img src="images/adicao/ex2.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Um peixe mais um peixe é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="40px" TextMode="Number" TabIndex="2"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--Passaros-->
            <td>
                <img src="images/adicao/ex3.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um pássaro mais dois pássaros é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Width="40px" TextMode="Number" TabIndex="3"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Maças-->
            <td>
                <img src="images/adicao/ex4.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Uma maçã mais três maçãs é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" Width="40px" TextMode="Number" TabIndex="4"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--barcos-->
            <td>
                <img src="images/adicao/ex5.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um barco mais quatro barcos é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" Width="40px" TextMode="Number" TabIndex="5"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Pirulitos-->
            <td>
                <img src="images/adicao/ex6.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Um pirulito mais cinco pirulitos é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" Width="40px" TextMode="Number" TabIndex="6"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--Jacaré-->
            <td>
                <img src="images/adicao/ex7.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um jacaré mais seis jacarés é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox7" runat="server" Width="40px" TextMode="Number" TabIndex="7"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Boneco de neve-->
            <td>
                <img src="images/adicao/ex8.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Um boneco de neve mais sete bonecos de neve é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" Width="40px" TextMode="Number" TabIndex="8"></asp:TextBox>
            </td>
        </tr>
        <tr>
             <!--Peixes-->
            <td>
                <img src="images/adicao/ex9.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um peixe mais oito peixes é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" Width="40px" TextMode="Number" TabIndex="9"></asp:TextBox>
            </td>
            <td>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>

             <!--Bola de gude-->
            <td>
                <img src="images/adicao/ex10.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Uma bola de gude mais nove bolas de gude é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox10" runat="server" Width="40px" TextMode="Number" TabIndex="10"></asp:TextBox>
            </td>
        </tr>
    </table>

    <!--Exercicio 2-->
        <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Ouça o áudio e preencha o resultado da soma.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        Ouça o áudio e preencha <span style="color: #3F4534;">o resultado da soma:</span>
    </span>


    <table>
        <tr>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("2+1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("1+4 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("3+2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("4+3 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("5+1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
        </tr>

        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label11" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox11" runat="server" Width="60px" TextMode="Number" TabIndex="11"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label12" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox12" runat="server" Width="60px" TextMode="Number" TabIndex="12"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label13" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox13" runat="server" Width="60px" TextMode="Number" TabIndex="13"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label14" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox14" runat="server" Width="60px" TextMode="Number" TabIndex="14"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label15" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox15" runat="server" Width="60px" TextMode="Number" TabIndex="15"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>
                <input onclick='responsiveVoice.speak("6+3 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("7+2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("1+7 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("8+1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("4+4 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID="Label16" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox16" runat="server" Width="60px" TextMode="Number" TabIndex="16"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label17" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox17" runat="server" Width="60px" TextMode="Number" TabIndex="17"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label18" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox18" runat="server" Width="60px" TextMode="Number" TabIndex="18"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label19" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox19" runat="server" Width="60px" TextMode="Number" TabIndex="19"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label20" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox20" runat="server" Width="60px" TextMode="Number" TabIndex="20"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <br />

    <center>
        <asp:Button ID="Button1" runat="server" Text="Enviar e corrigir respostas" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="Label21" runat="server" Text=""></asp:Label>
    </center>


</asp:Content>
