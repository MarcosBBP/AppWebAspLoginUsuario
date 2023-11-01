<%@ Page Title="Login" Language="C#"  MasterPageFile="~/Page.Master"  AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AppWebAspLoginUsuario.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="css/teste.css" rel="stylesheet" />

    <h1>Login<center><asp:Label ID="lblMensagem" runat="server" BackColor="#990000" BorderColor="White" ForeColor="White"></asp:Label></center>
    </h1>
    <div class="imgcontainer">
<img src="img/img_avatar2.png" width="400px" />
        </div>

    <table>

        <tr>
    <td>E-mail:</td>
            <td>
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Senha:</td>
                <td><asp:TextBox ID="txbPass" runat="server"></asp:TextBox></td>
    
</tr>
        
        
                

    </table>

<asp:Button Class="button" ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" paddin="10px 0 20px 0"    /> 
         
     <%--  <label>  <input type="checkbox" checked="checked"  font-size="12px" name="remember"> Remember me </label>  --%>

            <p class="link"> Ainda não possui registro? <a href="Register.aspx" >Registre-se</a>  </p>
     
</asp:Content>

 