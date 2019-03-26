<%@ Page Title="web - about" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="web.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <h3>I studied this books.</h3>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Course" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
        <Columns>
            <asp:BoundField DataField="Course" HeaderText="Course" ReadOnly="True" SortExpression="Course" />
            <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
            <asp:BoundField DataField="Author" HeaderText="Author" SortExpression="Author" />
            <asp:ImageField DataImageUrlField="Cover" HeaderText="Cover">
            </asp:ImageField>
            <asp:BoundField DataField="StudyYear" HeaderText="StudyYear" SortExpression="StudyYear" />
            <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SportsStoreConnectionString1 %>" DeleteCommand="DELETE FROM [Andy] WHERE [Course] = @Course" InsertCommand="INSERT INTO [Andy] ([Course], [Title], [Author], [Cover], [StudyYear], [Grade]) VALUES (@Course, @Title, @Author, @Cover, @StudyYear, @Grade)" SelectCommand="SELECT [Course], [Title], [Author], [Cover], [StudyYear], [Grade] FROM [Andy]" UpdateCommand="UPDATE [Andy] SET [Title] = @Title, [Author] = @Author, [Cover] = @Cover, [StudyYear] = @StudyYear, [Grade] = @Grade WHERE [Course] = @Course">
        <DeleteParameters>
            <asp:Parameter Name="Course" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Course" Type="String" />
            <asp:Parameter Name="Title" Type="String" />
            <asp:Parameter Name="Author" Type="String" />
            <asp:Parameter Name="Cover" Type="String" />
            <asp:Parameter Name="StudyYear" Type="String" />
            <asp:Parameter Name="Grade" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Title" Type="String" />
            <asp:Parameter Name="Author" Type="String" />
            <asp:Parameter Name="Cover" Type="String" />
            <asp:Parameter Name="StudyYear" Type="String" />
            <asp:Parameter Name="Grade" Type="String" />
            <asp:Parameter Name="Course" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
     <p>I studied this books, but I do not know everything. 
        While I was studying this book, it was hard and I did not know about it, 
        but I was able to study happily because of the sense of accomplishment 
        after completing the project. </p>
</asp:Content>
