<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LoginWebForm.aspx.cs" Inherits="TareaWebApplication.LoginWebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h3>
      Pagina de Login</h3>
    <table>
      <tr>
        <td>
          correo electronico:</td>
        <td>
          <asp:TextBox ID="UserEmail" runat="server" /></td>
        <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
            ControlToValidate="UserEmail"
            Display="Dynamic" 
            ErrorMessage="NO puede ser vacio." 
            runat="server" />
        </td>
      </tr>
      <tr>
        <td>
          Contraseña:</td>
        <td>
          <asp:TextBox ID="UserPass" TextMode="Password" 
             runat="server" />
        </td>
        <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
            ControlToValidate="UserPass"
            ErrorMessage="NO puede ser vacio." 
            runat="server" />
        </td>
      </tr>
      <tr>
        <td>
          Recuerdame?</td>
        <td>
          <asp:CheckBox ID="Persist" runat="server" /></td>
      </tr>
    </table>
    <asp:Button ID="Submit1" OnClick="Logon_Click" Text="Log On" 
       runat="server" style="height: 26px" />
    <p>
      <asp:Label ID="Msg" ForeColor="red" runat="server" />
    </p>
</asp:Content>
