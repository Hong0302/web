<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBox ID="C1" runat="server" Text="原味披沙" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 數量&nbsp;&nbsp; 
        <asp:DropDownList ID="no1" runat="server" Height="30px" Width="148px">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp; 單價:&nbsp;
        <asp:TextBox ID="cost1" runat="server">0</asp:TextBox>
        <br />
        <asp:CheckBox ID="C2" runat="server" Text="牛肉披沙" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 數量&nbsp;&nbsp; 
        <asp:TextBox ID="no2" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; 單價:&nbsp;
        <asp:TextBox ID="cost2" runat="server">0</asp:TextBox>
        <br />
        <asp:CheckBox ID="C3" runat="server" OnCheckedChanged="C3_CheckedChanged" Text="海鮮披沙" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 數量&nbsp;&nbsp; 
        <asp:TextBox ID="no3" runat="server">0</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; 單價:&nbsp;
        <asp:TextBox ID="cost3" runat="server">0</asp:TextBox>
        <br />
        <asp:RadioButtonList ID="R1" runat="server" Height="48px" RepeatDirection="Horizontal" style="margin-bottom: 0px" Width="714px">
            <asp:ListItem Value="1">一分熟</asp:ListItem>
            <asp:ListItem Value="3">三分熟</asp:ListItem>
            <asp:ListItem Value="5">五分熟</asp:ListItem>
            <asp:ListItem Value="7">七分熟</asp:ListItem>
            <asp:ListItem Value="10">全熟</asp:ListItem>
        </asp:RadioButtonList>
        你需要:<br />
        <br />
        <asp:ListBox ID="LB" runat="server" Height="84px" SelectionMode="Multiple" Width="85px">
            <asp:ListItem Value="1">筷子</asp:ListItem>
            <asp:ListItem Value="2">湯匙</asp:ListItem>
            <asp:ListItem Value="3">提袋</asp:ListItem>
            <asp:ListItem Value="4">發票</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" Text="計算總價錢" Width="102px" />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="總價錢"></asp:Label>
        <asp:TextBox ID="total" runat="server" Height="16px" Width="154px"></asp:TextBox>
        <br />
        <br />
        <br />
        幾分熟 :&nbsp; <asp:Label ID="L1" runat="server"></asp:Label>
        <br />
        <br />
        你需要:<br />
        <asp:TextBox ID="tt1" runat="server" Height="76px" TextMode="MultiLine" Width="107px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="LL0" runat="server" Text=" "></asp:Label>
        <br />
        <asp:Label ID="LL1" runat="server" Text=" "></asp:Label>
        <br />
        <asp:Label ID="LL2" runat="server" Text=" "></asp:Label>
        <br />
        <asp:Label ID="LL3" runat="server" Text=" "></asp:Label>
        <br />
        <asp:Label ID="LL4" runat="server" Text=" "></asp:Label>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
