<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TripCalculator.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Label ID="Label1" runat="server" Text="Time:"></asp:Label>
    <asp:TextBox ID="txtTime" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Speed:"></asp:Label>
    <asp:TextBox ID="txtSpeed" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Distance:"></asp:Label>
    <asp:Label ID="lblDistance" runat="server"></asp:Label>
    <br />
    <asp:Button ID="btnCalculate" runat="server" Text="Calculate" 
            onclick="btnCalculate_Click" />
    </div>
    </form>
</body>
</html>
