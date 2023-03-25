<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sql.aspx.cs" Inherits="链接数据库.sql" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:ImageField DataAlternateTextField="img" DataImageUrlField="img" HeaderText="img">
                        <ControlStyle Width="250px" Height="200px" />
                    </asp:ImageField>
                    <asp:BoundField DataField="director" HeaderText="director" SortExpression="director" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MovieConnectionString %>" SelectCommand="SELECT * FROM [tb_film]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
