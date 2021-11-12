<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_110_1Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>維修項目單</h1><br / >
            <asp:Label ID="Label1" runat="server" Text="編號"></asp:Label><asp:Label ID="Ib_id" runat="server"></asp:Label><br />
            <asp:Label ID="Label2" runat="server" Text="聯絡方式"></asp:Label>
            <asp:DropDownList ID="ddl_Type" runat="server">
                <asp:ListItem>手機</asp:ListItem>
                <asp:ListItem>市話</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="ddl_ZoneCode" runat="server">
                <asp:ListItem>0911</asp:ListItem>
                <asp:ListItem>0921</asp:ListItem>
                <asp:ListItem>0960</asp:ListItem>
            </asp:DropDownList><asp:TextBox ID="tb_Number" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="地址"></asp:Label>
            <asp:DropDownList ID="ddl_City" runat="server">
                <asp:ListItem>台北市</asp:ListItem>
                <asp:ListItem>新北市</asp:ListItem>
                <asp:ListItem>台中市</asp:ListItem>
                <asp:ListItem>台中縣</asp:ListItem>
                <asp:ListItem>高雄市</asp:ListItem>
                <asp:ListItem>高雄縣</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="tb_Add" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="說明"></asp:Label><br />
            <asp:RadioButtonList ID="rb_Des" runat="server" AutoPostBack="True">
                <asp:ListItem>否</asp:ListItem>
                <asp:ListItem>是</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="tb_Des" runat="server" Visible="False" Width="400px"></asp:TextBox><br />

            <asp:Button ID="btn_Submit" runat="server" Text="送出" /><br />
            <asp:Label ID="Ib_Msg" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
