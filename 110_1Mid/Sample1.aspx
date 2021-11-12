<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="font-size: x-large">
    <form id="form1" runat="server">
        <div>
            <h1>會員註冊</h1><br / >
            帳號<asp:TextBox ID="tb_Id" runat="server" Height="15px" Width="200px"></asp:TextBox><br />
            密碼<asp:TextBox ID="tb_Ps" runat="server" Height="15px" Width="200px"></asp:TextBox><asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/eye-slash-solid.svg" Height="30px" Width="30px">HyperLink</asp:HyperLink><br />
            管道得知(可多選)<asp:CheckBox ID="cl_Inter" runat="server" Text="網頁廣告" AutoPostBack="True" Checked="True" /><asp:CheckBox ID="CheckBox2" runat="server" Text="電視" AutoPostBack="True" Checked="True" /><asp:CheckBox ID="CheckBox3" runat="server" Text="其他" AutoPostBack="True" Checked="True" /><br />
            影片說明<asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/youtube-brands.svg" Height="30px" Width="30px" NavigateUrl="https://www.youtube.com">HyperLink</asp:HyperLink><br />
            驗證碼<asp:TextBox ID="tb_Num" runat="server" Height="15px" Width="50px"></asp:TextBox><br />
            <asp:Button ID="btn_Submit" runat="server" Text="送出" Height="30px" Width="80px" />
        </div>
    </form>
    </body>
</html>
