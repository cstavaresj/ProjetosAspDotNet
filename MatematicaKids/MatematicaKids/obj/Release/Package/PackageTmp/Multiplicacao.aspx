<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Multiplicacao.aspx.cs" Inherits="MatematicaKids.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--Videos-->
    <div class="videos">
        <div class="box1">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/LPJZn9q6mHI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box2">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/ReL5qnY_dls" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box3">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/Eh7XY7VlfAM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </div>
    <br />

    <!--Título-->
    <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Aprendendo multiplicação. Basta selecionar o texto que eu leio para você. Se quiser parar é só apertar no botão de pause aqui do lado.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        <input onclick='responsiveVoice.cancel();' type='button' value='⏸️' />

        Aprendendo <span style="color: #3F4534;">multiplicação</span>
    </span>
    

    <!--Texto-->
    <span id="multiplicação" class="flt rp_weltxt" style="width: 500px;">A multiplicação é a soma sucessiva de um número por ele mesmo.
        Para fazer a representação da multiplicação entre dois números, utilizamos o símbolo “×” ou o símbolo “·”.
        O resultado da multiplicação é conhecido como produto, e os números que serão multiplicados são chamados de fatores.
        Para encontrar o resultado da multiplicação, é necessário conhecer a tabuada e aprender a aplicar o algoritmo dessa operação quando necessário.
        Existem propriedades importantes na multiplicação, a saber:

        <br /><br />Propriedade Comutativa: a Propriedade Comutativa garante que, em uma multiplicação, a ordem dos fatores não altera o produto. Vejamos um exemplo:
        <center><br /><br />3 x 9 = 27
        <br />9 x 3 = 27</center>
        <br /><br />Na multiplicação, nós podemos trocar os fatores de posição, mas o resultado da operação da multiplicação será o mesmo, não importa qual número queremos multiplicar primeiro. Por exemplo, se quisermos multiplicar quatro números, podemos escolher a ordem que preferirmos, o resultado nunca mudará! Vamos ver outro exemplo:
        <br /><br /><center>1 x 2 x 3 x 4 = 24
        <br />2 x 3 x 4 x 1 = 24
        <br />3 x 4 x 1 x 2 = 24
        <br />4 x 2 x 3 x 1 = 24</center>
        <br />
        <br />Propriedade do Elemento Neutro: a propriedade do elemento neutro garante que existe um número que, ao ser multiplicado por qualquer outro número, não o altera. Isso mesmo, qualquer número multiplicado pelo elemento neutro não muda! Você sabe que número é esse? É o número 1! Por essa razão, o número 1 é conhecido como o elemento neutro da multiplicação. Vamos ver alguns exemplos:
        <br /><br /><center>1 x 2 = 2
        <br />10 x 1 = 10
        <br />15 x 1 = 15
        <br />1 x 12.345 = 12.345</center>
        <br /><br />Propriedade do Elemento Nulo: a propriedade do elemento nulo lembra a última propriedade que vimos. Segundo essa propriedade, sempre que multiplicarmos qualquer número pelo elemento nulo, o resultado será zero! Você sabe quem é o elemento nulo? É o próprio zero Qualquer número multiplicado por zero sempre terá o produto igual a zero. Veja os exemplos a seguir:
        <br /><br /><center>2 x 0 = 0
        <br />0 x 5 = 0
        <br />7 x 0 x 2 = 0</center>
        <br /><br />Propriedade Associativa: quando multiplicamos três ou mais fatores, podemos escolher várias ordens para resolver a operação da multiplicação, e o resultado sempre será o mesmo. Vejamos de quais maneiras podemos resolver a multiplicação 3 x 5 x 7:
        <br /><br /><center>(3 x 5) x 7 = 15 x 7 = 105
        <br />3 x (5 x 7) = 3 x 35 = 105
        <br />5 x (3 x 7) = 5 x 21 = 105</center>
        <br /><br />Propriedade distributiva: a propriedade distributiva garante que o produto da soma é igual à soma dos produtos, ou seja, quando houver uma soma de dois números entre parênteses multiplicada por um número qualquer, podemos realizar a soma primeiro e depois fazer a multiplicação ou podemos multiplicar esse número por cada parcela da soma e depois realizar a adição. Observe o exemplo:
        <br /><br /><center>2 x (6 + 9) = 2 x 15 = 30
        <br />ou
        <br />2 x (6 + 9) = 2 x 6 + 2 x 9 = 12 + 18 = 30</center>
        <br /><br />

         <img src="images/multiplicacao/caixadepresente.png" width="500" height="111" alt="Exemplo1" />
                <input onclick='responsiveVoice.speak("Duas caixas de presente vezes duas caixas de presente é igual a quatro caixas de presentes", "Brazilian Portuguese Female");' type='button' value='🔊' />
        <br />
        <br />
        
         <img src="images/multiplicacao/vasodeflor.png" width="500" height="111" alt="Exemplo2" />
        <input onclick='responsiveVoice.speak("Um vaso de flor vezes um vaso de flor é igual a um vaso de flor.", "Brazilian Portuguese Female");' type='button' value='🔊' />
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
        <input onclick='responsiveVoice.speak("Preencha o resultado da multiplicação.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        Preencha <span style="color: #3F4534;">o resultado da multiplicação:</span>

            <br /><br />
    </span>
 

    <table>
        <tr>
            <!--Elefante-->
            <td>
                <img src="images/multiplicacao/ex1.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um elefante vezes zero elefante é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <!--Peixe-->
            <td>
                <img src="images/multiplicacao/ex2.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Um peixe vezes um peixe é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--Passaros-->
            <td>
                <img src="images/multiplicacao/ex3.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um pássaro vezes dois pássaros é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Maças-->
            <td>
                <img src="images/multiplicacao/ex4.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("uma maçã vezes três maçãs é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--barcos-->
            <td>
                <img src="images/multiplicacao/ex5.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um barco vezes quatro barcos é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Pirulitos-->
            <td>
                <img src="images/multiplicacao/ex6.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Um pirulito vezes cinco pirulitos é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--Jacaré-->
            <td>
                <img src="images/multiplicacao/ex7.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um jacaré vezes seis jacarés é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox7" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Boneco de neve-->
            <td>
                <img src="images/multiplicacao/ex8.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Um boneco de neve vezes sete bonecos de neve é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
             <!--Peixes-->
            <td>
                <img src="images/multiplicacao/ex9.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um peixe vezes oito peixes é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>

             <!--Bola de gude-->
            <td>
                <img src="images/multiplicacao/ex10.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Uma bola de gude vezes nove bolas de gudes é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox10" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
    </table>

    <!--Exercicio 2-->
        <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Ouça o áudio e preencha o resultado da multiplicação.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        Ouça o áudio e preencha <span style="color: #3F4534;">o resultado da multiplicação:</span>
    </span>


    <table>
        <tr>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("9 vezes 5 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("4 vezes 2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("5 vezes 2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("4 vezes 3 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("5 vezes 1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
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
                <input onclick='responsiveVoice.speak("6 vezes 3 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("7 vezes 2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("1 vezes 1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("8 vezes 1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("4 vezes 4 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
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
