<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Child1.aspx.cs" Inherits="AspFirst.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <asp:Literal Text="This is header content from child page 1" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Literal Text="child page 1 content here" runat="server" />
    <br /><br />
    <asp:Label ID="Label1" runat="server" Text="First Number:"></asp:Label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="89px"></asp:TextBox>
     <br /><br />
    <asp:Label ID="Label2" runat="server" Text="Second Number:"></asp:Label>&nbsp&nbsp
    <asp:TextBox ID="TextBox2" runat="server" Width="87px"></asp:TextBox>
     <br /><br />
    <asp:Label ID="Label3" runat="server" Text="Addition Result:"></asp:Label>&nbsp&nbsp; 
    <asp:TextBox ID="TextBox3" runat="server" Width="95px" style="margin-left: 6px"></asp:TextBox>
     <br /><br /> <br /><br />
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp&nbsp<asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" BackColor="#0066FF" Height="32px" Width="60px" ForeColor="Lime" />
     <br /><br />
    <span id="span1" runat="server"></span>
    <br /><br />
    <p>Books Details</p>
    <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"></asp:GridView>
</asp:Content>
