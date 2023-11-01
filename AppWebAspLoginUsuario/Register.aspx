<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AppWebAspLoginUsuario.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="css/teste.css" rel="stylesheet" />
    <h1>Registro</h1>

<img src="img/img_avatar2.png" width="400px" />

        <table>
 
             <tr>
              <td>Nome:</td>
              <td>
              <asp:TextBox ID="txbNome" runat="server"></asp:TextBox></td>
              </tr>

            <tr>
            <td>E-mail:</td>
            <td>
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
            <td>Senha:</td>
            <td><asp:TextBox ID="txbPass" runat="server"></asp:TextBox></td>
            </tr>
        
                                           <tr>
                <td>Em qual area pretende atuar:</td>
                        <td>Front-end ,Back-end,Mobile </td>
                <td><asp:TextBox ID="txbarea" runat="server"></asp:TextBox></td>
    </tr>


                            <tr>
<td>Quais tecnologias foram ultilizadas no curso:</td>
        <td>Html , Css, JavaScript,C# ou outras?  </td>
<td><asp:TextBox ID="txbTec" runat="server"></asp:TextBox></td>
</tr>
            <tr>
            <td>Qual UC foi mais interessante:</td>
        <td> Front-end ,Back-end,Mobile  </td>


<td><asp:TextBox ID="txbUC" runat="server"></asp:TextBox></td>
        
            </tr>
        <tr>
            <td>               
       <td></td>
            <td>
                <asp:Button ID="btnRegister" runat="server" Text="Registrar" OnClick="btnRegister_Click" /></td>
        </tr>
        
    </table>
           <td> 
   
    <p class="link">Já possui login? <a href="Login.aspx">Entrar.</a>  </p>

    <br />
    <asp:GridView ID="grvUsers" runat="server"></asp:GridView>
</asp:Content>
