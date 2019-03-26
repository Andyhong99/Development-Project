<%@ Page Title="web - contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="web.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

 
    <h3>Contact Information</h3>
    <p>
       If you are interested in me or want to contact me, please contact me here. <br />
       You are welcome at any time.
    </p>
       Phone:1-438-929-6731<br />
       Email: andyhong99@yahoo.com<br />
    

    <asp:HyperLink ID="HyperLink1" runat="server" 
        NavigateUrl="~/LogIn.aspx" CssClass="memberlink">Access Member's Area</asp:HyperLink>
    

</asp:Content>
