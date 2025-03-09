<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Subtracao.aspx.cs" Inherits="MatematicaKids.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--Videos-->
    <div class="videos">
        <div class="box1">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/yEq6MIbYuTA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box2">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/TeiojCJtm04" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box3">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/THOjyVErF20" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </div>
    <br />

    <!--Título-->
    <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Aprendendo subtração. Basta selecionar o texto que eu leio para você. Se quiser parar é só apertar no botão de pause aqui do lado.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        <input onclick='responsiveVoice.cancel();' type='button' value='⏸️' />

        Aprendendo <span style="color: #3F4534;">subtração</span>
    </span>
    

    <!--Texto-->
    <span id="subtração" class="flt rp_weltxt" style="width: 500px;">A subtração é operação inversa da adição.
         O resultado de uma subtração entre dois ou mais números é conhecido como diferença, e os números cuja subtração estamos calculando são, respectivamente, o minuendo e o subtraendo.
        Utilizamos a subtração em várias situações que envolvem números. No cotidiano, por exemplo, utilizamos essa operação para calcular a diferença entre idades, valores, quantidades, entre outros.
        Existem propriedades importantes na subtração, além da existência de um elemento neutro.
        <br /><br />
        Propriedades da subtração:
        <br /><br />Diferentemente da adição, a subtração não possui muitas propriedades específicas, pois ela não é comutativa nem associativa. Contudo, existe um elemento neutro na subtração.
        <br />A subtração não é comutativa
        <br /><br />Na subtração o que é minuendo e o que é subtraendo é relevante, pois, se alterarmos a ordem, a diferença será diferente.
        <br /><br><center>a – b ≠ b – a
        <br /><br />Exemplo:
        <br />5 – 2 = 3
        <br />2 – 5 = -3</center>
        <br /><br />A subtração não é associativa. A associatividade não vale na adição.
        <br /> <br /><center>(a – b) – c ≠ a – (b – c)
        <br /><br />Exemplo:
        <br />(5 – 2) – 1 = 3 – 1 = 2
        <br />5 – (2 – 1) = 5 – 1 = 4</center>
        <br /><br />Existência do elemento neutro: Existe um elemento neutro na subtração, que é o 0. Quando calculamos a diferença entre um número e 0, o resultado vai ser o próprio número.
        <br /> <br /><center>a – 0 = a
        <br /><br />Exemplos:
        <br />5 – 0 = 5
        <br />12 – 0 = 12</center>
        <br /><br />

         <img src="images/subtracao/caixadepresente.png" width="500" height="111" alt="Exemplo1" />
                <input onclick='responsiveVoice.speak("Três caixas de presente menos uma caixa de presente é igual a duas caixas de presentes", "Brazilian Portuguese Female");' type='button' value='🔊' />
        <br />
        <br />
        
         <img src="images/subtracao/vasodeflor.png" width="500" height="111" alt="Exemplo2" />
        <input onclick='responsiveVoice.speak("Um vaso de flor menos um vaso de flor é igual a zero vaso de flor.", "Brazilian Portuguese Female");' type='button' value='🔊' />
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
        <input onclick='responsiveVoice.speak("Preencha o resultado da subtração.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        Preencha <span style="color: #3F4534;">o resultado da subtração:</span>

            <br /><br />
    </span>
 

    <table>
        <tr>
            <!--Elefante-->
            <td>
                <img src="images/subtracao/ex1.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Um elefante menos zero elefante é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <!--Peixe-->
            <td>
                <img src="images/subtracao/ex2.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Um peixe menos um peixe é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--Passaros-->
            <td>
                <img src="images/subtracao/ex3.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Dois pássaros menos um pássaros é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Maças-->
            <td>
                <img src="images/subtracao/ex4.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("três maçãs menos uma maçã é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--barcos-->
            <td>
                <img src="images/subtracao/ex5.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Quatro barcos menos um barco é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Pirulitos-->
            <td>
                <img src="images/subtracao/ex6.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Cinco pirulitos menos um pirulitos é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>

        <tr>
             <!--Jacaré-->
            <td>
                <img src="images/subtracao/ex7.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Seis jacarés menos um jacaré é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox7" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
             <!--Boneco de neve-->
            <td>
                <img src="images/subtracao/ex8.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Sete bonecos de neve menos um boneco de neve é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
             <!--Peixes-->
            <td>
                <img src="images/subtracao/ex9.png" width="190" height="95" alt="01" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Oito peixes menos um peixe é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
            </td>
            <td>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>

             <!--Bola de gude-->
            <td>
                <img src="images/subtracao/ex10.png" width="190" height="95" alt="01" />
            </td>

            <td>
                <input onclick='responsiveVoice.speak("Nove bolas de gude menos uma bola de gude é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' />
                <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox10" runat="server" Width="40px" TextMode="Number"></asp:TextBox>
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
                <input onclick='responsiveVoice.speak("9 menos 5 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("4 menos 2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("5 menos 2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("4 menos 3 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("5 menos 1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
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
                <input onclick='responsiveVoice.speak("6 menos 3 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("7 menos 2 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("1 menos 1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("8 menos 1 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("4 menos 4 é igual a?", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
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
