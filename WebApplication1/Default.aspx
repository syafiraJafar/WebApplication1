<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <div style="align:Center; text-align:center; background-color: #800000; color: #FFFFFF; font-size: xx-large;" >
        <asp:Label ID="Label3" runat="server" Text="User Registration From"></asp:Label>
    </div>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="User ID"></asp:Label>
&nbsp;
    <asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
    

    &nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    

    <br />
    <br />

    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
    

&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" Font-Bold="False" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
&nbsp;
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
&nbsp;&nbsp;
    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" OnClientClick="return confirm('Are you sure to delete?'); " Text="Delete" />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblmsg" runat="server" Font-Bold="True" ForeColor="#003300" Text="Label"></asp:Label>
    <br />
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    

</asp:Content>
