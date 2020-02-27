<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Child2.aspx.cs" Inherits="AspFirst.Child2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <asp:Literal Text="This is header content from child page 2" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Literal Text="child page 2 content here" runat="server" />
</asp:Content>
