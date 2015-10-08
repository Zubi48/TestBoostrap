<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TestBootstrap.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class =" container">Este Texto no esta en la master page</p>
    <div class="container">
        <asp:Button ID="BtnAceptar" runat="server" Text="Click" Height="31px" OnClick="BtnAceptar_Click" Width="71px" />
        <br />
        <br />
        <h1><asp:Label ID="LblMostrar" runat="server" Text="Label"></asp:Label></h1>
    </div>
        

</asp:Content>

