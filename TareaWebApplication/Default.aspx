<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TareaWebApplication.InformacionWebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <h3>
    Usando Forms Authentication</h3>
  <asp:Label ID="Welcome" runat="server" />

    <asp:Button ID="Submit1" OnClick="Signout_Click" 
       Text="CerrarSession" runat="server" /><p>

</asp:Content>
