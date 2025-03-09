<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Numeros.aspx.cs" Inherits="MatematicaKids.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--Videos-->
    <div class="videos">
        <div class="box1">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/H66tTFTN3ug" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box2">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/5TAyN7wGdfs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="box3">
            <iframe width="170" height="96" src="https://www.youtube.com/embed/p05PaGx4m3Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </div>
    <br />

    <!--Título-->
    <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Conheça os números", "Brazilian Portuguese Female");' type='button' value='🔊' />

        Conheça os <span style="color: #3F4534;">Números</span>
    </span>
    <br />
    <br />
    <br />
    <br />

    <!--Números-->
    <table>
        <tr>
            <td>
                <img src="images/numeros/zero.jpg" width="106" height="150" alt="Zero" />
            </td>
            <td>
                <img src="images/numeros/um.jpg" width="106" height="150" alt="Um" />
            </td>
            <td>
                <img src="images/numeros/dois.jpg" width="106" height="150" alt="Dois" />
            </td>
            <td>
                <img src="images/numeros/tres.jpg" width="106" height="150" alt="Três" />
            </td>
            <td>
                <img src="images/numeros/quatro.jpg" width="106" height="150" alt="Quatro" />
            </td>
        </tr>

        <tr>
            <td>
                <input onclick='responsiveVoice.speak("Número zero", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Número um", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Número dois", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Número três", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Número quatro", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
        </tr>

        <tr>
            <td>
                <img src="images/numeros/cinco.jpg" width="106" height="150" alt="Cinco" />
            </td>
            <td>
                <img src="images/numeros/seis.jpg" width="106" height="150" alt="Seis" />
            </td>
            <td>
                <img src="images/numeros/sete.jpg" width="106" height="150" alt="Sete" />
            </td>
            <td>
                <img src="images/numeros/oito.jpg" width="106" height="150" alt="Oito" />
            </td>
            <td>
                <img src="images/numeros/nove.jpg" width="106" height="150" alt="Nove" />
            </td>
        </tr>

        <tr>
            <td>
                <input onclick='responsiveVoice.speak("Número cinco", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Número seis", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Número sete", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Número oito", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("Número nove", "Brazilian Portuguese Female");' type='button' value='🔊' />
            </td>
        </tr>
    </table>

    <!--Atividade 01-->
     <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Agora vamos praticar!", "Brazilian Portuguese Female");' type='button' value='🔊' />

        Agora vamos<span style="color: #3F4534;"> praticar!</span>
    </span>

    <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Preencha a quantidade de galinhas.", "Brazilian Portuguese Female");' type='button' value='🔊' />

        Preencha a quantidade <span style="color: #3F4534;">de galinhas:</span>
    </span>

    <table>
        <tr>
            <td>
                <img src="images/numeros/ex/o.jpg" width="106" height="150" alt="Zero" />
            </td>
            <td>
                <img src="images/numeros/ex/i.jpg" width="106" height="150" alt="Um" />
            </td>
            <td>
                <img src="images/numeros/ex/ii.jpg" width="106" height="150" alt="Dois" />
            </td>
            <td>
                <img src="images/numeros/ex/iii.jpg" width="106" height="150" alt="Três" />
            </td>
            <td>
                <img src="images/numeros/ex/iv.jpg" width="106" height="150" alt="Quatro" />
            </td>
        </tr>

        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="60px" TextMode="Number" TabIndex="1"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="60px" TextMode="Number" TabIndex="2"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Width="60px" TextMode="Number"  TabIndex="3"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" Width="60px" TextMode="Number" TabIndex="4"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" Width="60px" TextMode="Number" TabIndex="5"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>
                <img src="images/numeros/ex/v.jpg" width="106" height="150" alt="Zero" />
            </td>
            <td>
                <img src="images/numeros/ex/vi.jpg" width="106" height="150" alt="Um" />
            </td>
            <td>
                <img src="images/numeros/ex/vii.jpg" width="106" height="150" alt="Dois" />
            </td>
            <td>
                <img src="images/numeros/ex/viii.jpg" width="106" height="150" alt="Três" />
            </td>
            <td>
                <img src="images/numeros/ex/ix.jpg" width="106" height="150" alt="Quatro" />
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" Width="60px" TextMode="Number" TabIndex="6"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox7" runat="server" Width="60px" TextMode="Number" TabIndex="7"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" Width="60px" TextMode="Number" TabIndex="8"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" Width="60px" TextMode="Number" TabIndex="9"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="TextBox10" runat="server" Width="60px" TextMode="Number" TabIndex="10"></asp:TextBox>
            </td>
        </tr>
    </table>

    <!--Atividade 02-->
    <span class="flt rp_txtour">
        <input onclick='responsiveVoice.speak("Ouça o áudio e preencha o número falado.", "Brazilian Portuguese Female");' type='button' value='🔊' />
        Ouça o áudio e preencha <span style="color: #3F4534;">o número falado:</span>
    </span>


    <table>
        <tr>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("zero", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("um", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("dois", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("três", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <br />
                <input onclick='responsiveVoice.speak("quatro", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
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
                <input onclick='responsiveVoice.speak("cinco", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("seis", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("sete", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("oito", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
            </td>
            <td>
                <input onclick='responsiveVoice.speak("nove", "Brazilian Portuguese Female");' type='button' value='🔊' class="auto-style2" style="font-size: x-large;" />
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
