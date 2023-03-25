<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="纳税申报表.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body{
            text-align:center
        }
    </style>
</head>
<body>
    <h2>纳税申报表</h2>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="姓&nbsp&nbsp名"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="地&nbsp&nbsp址"></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
             <asp:Label ID="Label3" runat="server" Text="职&nbsp&nbsp业"></asp:Label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="工资总额"></asp:Label><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="Button1" runat="server" Text="提交" OnClick="Button1_Click" /><br /><br />
            <asp:Label ID="Label5" runat="server" Text="申报信息"></asp:Label>
        </div>
    </form>
</body>
</html>
