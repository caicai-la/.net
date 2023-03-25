<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insertUser.aspx.cs" Inherits="信息录入信息.insertUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            姓名：<asp:TextBox ID="Name" runat="server"></asp:TextBox>
             
            <br />
            性别：<asp:RadioButton ID="男" runat="server" />
            <asp:RadioButton ID="女" runat="server" />
            <br />
            电子邮件：<asp:TextBox ID="Emile" runat="server"></asp:TextBox>
             
            <br />
            联系电话：<asp:TextBox ID="Phone" runat="server"></asp:TextBox>
             
            <br />
            部门：<asp:DropDownList ID="department" runat="server"></asp:DropDownList>
             
            <br />
            <asp:Button ID="Button1" runat="server" Text="提交" />
        </div>
    </form>
</body>
</html>
