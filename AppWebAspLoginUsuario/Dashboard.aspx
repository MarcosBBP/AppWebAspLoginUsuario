<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="AppWebAspLoginUsuario.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Perfil</h1>
    <h2>Bem vindo  <asp:Label ID="lblUser" runat="server" Text=""></asp:Label></h2>
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
                <td>Password:</td>
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

            <td></td>
            <td>
                <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />
                <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" />
               

            </td>
        </tr>
        
    </table>
    <br />
    <asp:GridView ID="grvUser" runat="server"></asp:GridView>
</asp:Content>
