<%@ Page Title="web - members" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="members.aspx.cs" Inherits="web.members.members" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <h3>Members Only</h3>
    <p>Being a member gives you special privileges like access to this section 
        of the site</p>

        <asp:Label ID="Label1" runat="server" Text="Welcome "></asp:Label>
        <asp:LoginName ID="LoginName" runat="server" />
        (<asp:LoginStatus ID="LoginStatus" runat="server" 
            LogoutAction="Redirect" LogoutPageUrl="~/default.aspx" />
</asp:Content>
