<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="页面传值.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <%--登录页面布局 --%>
    <form id="form1" runat="server">
        <div>
            姓名：<asp:TextBox ID="userName" runat="server"></asp:TextBox>
            <br />
            密码：<asp:TextBox ID="userPwd" runat="server"></asp:TextBox>
            <br />
            
            <br />
            <%--登录按钮这里要使用PostBackUrl属性填写要传值跳转过去的页面路径，如 PostBackUrl="~/WebForm1.aspx" --%>
            <asp:Button ID="login" runat="server" Text="登录" PostBackUrl="~/WebForm1.aspx" OnClick="login_Click" style="height:21px"/>

        </div>
       
    </form>
</body>
</html>
