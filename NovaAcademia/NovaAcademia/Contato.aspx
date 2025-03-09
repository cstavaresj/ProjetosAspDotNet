<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" Inherits="NovaAcademia.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Contato-->
    <div id="about-us" class="container-fluid fh5co-about-us pl-0 pr-0 parallax-window" data-parallax="scroll">
        <div class="container">
            <div class="col-sm">  
                <div class="form-box">
                    <h2>CONTATO</h2>
                    <table class="table table-responsive d-table">
                        <tr>
                            <td><input type="text" class="form-control pl-0" placeholder="NOME" /></td>
                            <td><input type="email" class="form-control pl-0" placeholder="EMAIL" /></td>
                        </tr>
                        <tr>
                            <td colspan="2"></td>
                        </tr>
                        <tr>
                            <td colspan="2"><input type="text" class="form-control pl-0" placeholder="ASSUNTO" /></td>
                        </tr>
                        <tr>
                            <td colspan="2"></td>
                        </tr>
                        <tr>
                            <td colspan="2"><input type="text" class="form-control pl-0" placeholder="MENSAGEM" /></td>
                        </tr>
                        <tr>
                            <td colspan="2"></td>
                        </tr>
                        <tr>
                            <td colspan="2" class="text-center pl-0"><button type="submit" class="btn btn-dark">ENVIAR</button></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
