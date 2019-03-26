<%@ Page Title="web - LogIn" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="web.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
     <h2>LogIn Page</h2>
        <asp:Label ID="Label1" runat="server" Text="Please log in below to access the membership area."></asp:Label>
        <br />
        <br />
        <asp:Login ID="LoginControl" runat="server" 
            onauthenticate="LoginControl_Authenticate">
        </asp:Login>

</asp:Content>
