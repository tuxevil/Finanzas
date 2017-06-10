<%@ page language="VB" autoeventwireup="false" inherits="cgastos, App_Web_vamaqz83" %>

<%@ Register Src="menu.ascx" TagName="menu" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>SCG-SRL<>Reporte de Gastos</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Calendar ID="Calendar1" runat="server" Font-Size="XX-Small" Style="z-index: 100;
            left: 216px; position: absolute; top: 40px"></asp:Calendar>
        <asp:Calendar ID="Calendar2" runat="server" Font-Size="XX-Small" Style="z-index: 101;
            left: 400px; position: absolute; top: 40px"></asp:Calendar>
        <asp:Label ID="Label1" runat="server" Style="z-index: 102; left: 280px; position: absolute;
            top: 16px" Text="Desde"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 464px; position: absolute;
            top: 16px" Text="Hasta"></asp:Label>
        <asp:Button ID="Button1" runat="server" Style="z-index: 104; left: 336px; position: absolute;
            top: 184px" Text="Consultar" Width="104px" />
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE"
            BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical"
            Style="z-index: 105; left: 216px; position: absolute; top: 216px" Width="344px">
            <FooterStyle BackColor="#CCCC99" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        &nbsp;
        <asp:Label ID="Label3" runat="server" ForeColor="Red" Style="z-index: 106; left: 232px;
            position: absolute; top: 224px" Text="Label" Visible="False"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 108; left: 456px;
            position: absolute; top: 184px">
            <asp:ListItem Value="todos">Todos</asp:ListItem>
        </asp:DropDownList>
        <uc1:menu ID="Menu1" runat="server" />
    
    </div>
    </form>
</body>
</html>
