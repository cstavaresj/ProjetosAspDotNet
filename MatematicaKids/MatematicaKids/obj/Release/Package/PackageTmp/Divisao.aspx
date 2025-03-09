<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Divisao.aspx.cs" Inherits="MatematicaKids.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--Videos-->
    <div class="videos">
        <div class="box1">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/a1_OFOABwsA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box2">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/QFqP0-Bu1rI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box3">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/mWLp20ptbSI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </div>
    <br />

     <!--Título-->
    <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Aprendendo divisão. Basta selecionar o texto que eu leio para você. Se quiser parar é só apertar no botão de pause aqui do lado.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        <input onclick='responsiveVoice.cancel();' type='button' value='⏸️' />

        Aprendendo <span style="color: #3F4534;">divisão</span>
    </span>
    

    <!--Texto-->
    <span id="divisão" class="flt rp_weltxt" style="width: 500px;">A divisão é a operação matemática utilizada para separar os elementos de um conjunto em conjuntos menores, ou seja, para repartir uma quantidade em partes iguais.
        A divisão possibilita a resolução de diversos tipos de situações cotidianas, por isso é importante compreender seu funcionamento para aplicar adequadamente.
        <br /><br />Primeiramente, precisamos saber que cada elemento da divisão possui um nome. No exemplo, temos o cálculo de “dez dividido por três” (ou 10 : 3), utilizando o algoritmo da divisão:
        Vamos realizar o cálculo de 125 : 5. Primeiro, analisaremos os elementos do dividendo, respondendo às perguntas:
        <br />
        <br /><center>1 é maior que 5? Não!
        <br />12 é maior que 5? Sim!</center>
        <br /><br />Como o doze é maior que o cinco, vamos procurar um número que, multiplicado por 5, chegue próximo ao 12. Vejamos os múltiplos de 5:
        <br /><br /><center>5 x 1 = 5
        <br />5 x 2 = 10
        <br />5 x 3 = 15</center>
        <br /><br />O resultado 15 é maior do que 12, então ele não nos serve. Vamos utilizar o 5 x 2 = 10.
        <br />Ao subtrair 10 de 12, obtivemos o resto 2. Para continuarmos nossa divisão, nós devemos descer o número 5 (aquele do dividendo) e colocá-lo ao lado do dois, formando 25. Vamos então repetir o processo: qual é o número que multiplicado por cinco aproxima-se de 25? Vejamos:
        <br /><br /><center>5 x 1 = 5
        <br />5 x 2 = 10
        <br />5 x 3 = 15
        <br />5 x 4 = 20
        <br />5 x 5 = 25</center>
        <br /><br />O 5x5 é exatamente o número que estávamos procurando. Basta concluir nossa divisão:
        <br />Como o resto da divisão foi zero, dizemos que está é uma divisão exata. Se quisermos verificar se nossa divisão está correta, podemos multiplicar o quociente pelo divisor, isto é, 25 x 5 = 125. O resultado deve ser exatamente o dividendo, no caso 125. Esse processo é conhecido como a prova real da divisão.
        <br />Vejamos algumas outras divisões. Quando o resto da divisão não for zero, dizemos que a divisão é inexata ou, simplesmente, que a divisão não é exata.
        <br /><br />

         <img src="images/divisao/caixadepresente.png" width="500" height="111" alt="Exemplo1" />
                <input onclick='responsiveVoice.speak("Quatro caixas de presente dividido por duas caixas de presente é igual a duas caixas de presentes", "Brazilian Portuguese Female");' type='button' value='🔊' />
        <br />
        <br />
        
         <img src="images/divisao/caixadepresente2.png" width="500" height="111" alt="Exemplo2" />
        <input onclick='responsiveVoice.speak("Duas caixas de presentes dividido por duas caixas de presentes é igual a uma caixa de presente", "Brazilian Portuguese Female");' type='button' value='🔊' />
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
        <input onclick='responsiveVoice.speak("Preencha o resultado da divisão.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        Preencha <span style="color: #3F4534;">o resultado da divisão:</span>

            <br /><br />
    </span>
 

    <table>
        <tr>
            <!--Elefante-->
            <td>
                <img src="images/divisao/ex1.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Zero elefante dividido por um elefante é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <!--Peixe-->
            <td>
                <img src="images/divisao/ex2.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Um peixe dividido por um peixe é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--Passaros-->
            <td>
                <img src="images/divisao/ex3.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Dois pássaros dividido por um pássaro é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Maças-->
            <td>
                <img src="images/divisao/ex4.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("três maçãs dividido por uma maçã é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--barcos-->
            <td>
                <img src="images/divisao/ex5.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Quatro barcos dividido por um barco é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Pirulitos-->
            <td>
                <img src="images/divisao/ex6.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Cinco pirulitos dividido por um pirulito é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--Jacaré-->
            <td>
                <img src="images/divisao/ex7.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Seis jacarés dividido por um jacaré é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox7" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Boneco de neve-->
            <td>
                <img src="images/divisao/ex8.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Sete bonecos de neve dividido por um boneco de neve é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
             <!--Peixes-->
            <td>
                <img src="images/divisao/ex9.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Oito peixes dividido por um peixe é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>

             <!--Bola de gude-->
            <td>
                <img src="images/divisao/ex10.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Nove bolas de gude dividido por uma bola de gude é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox10" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
    </table>

    <!--Exercicio 2-->
        <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Ouça o áudio e preencha o resultado da divisão.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        Ouça o áudio e preencha <span style="color: #3F4534;">o resultado da divisão:</span>
    </span>


    <table>
        <tr>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("10 dividido por 5 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("4 dividido por 2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("6 dividido por 2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("4 dividido por 4 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("6 dividido por 3 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
        </tr>

        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label11" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox11" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label12" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox12" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label13" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox13" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label14" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox14" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label15" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox15" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>
                <input onclick='responsiveVoice.speak("9 dividido por 3 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("8 dividido por 2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("1 dividido por 1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("8 dividido por 1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("0 dividido por 4 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID="Label16" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox16" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label17" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox17" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label18" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox18" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label19" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox19" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label20" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox20" runat="server" Width="60px" TextMode="Number"></asp:TextBox>
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
