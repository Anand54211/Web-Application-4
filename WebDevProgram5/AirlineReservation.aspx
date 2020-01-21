<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AirlineReservation.aspx.cs" Inherits="WebDevProgram5.AirlineReservation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JavaScript.js"></script>
    <style type="text/css">
        .auto-style1 {
            height: 304px;
            width: 1190px;
        }
       
        .auto-style2 {
            width: 56%;
        }
       
        .auto-style3 {
            width: 193px;
        }
        .auto-style5 {
            width: 193px;
            text-align: center;
            height: 40px;
        }
        .auto-style6 {
            width: 184px;
        }
       
        .auto-style7 {
            width: 184px;
            height: 40px;
        }
        .auto-style8 {
            height: 40px;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <img src="Images/airplane.jpg" class="auto-style1" /><h1>Airline Reservation System</h1>
        &nbsp;<div>
&nbsp;<br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style5">
            <asp:Label ID="LblSelectTrip" runat="server" Text="Select Type of Trip"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="DdlSelectTrip" runat="server" Width="165px" onchange="ddlListChanged(this)">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>One-Way</asp:ListItem>
                <asp:ListItem>Round-Trip</asp:ListItem>
                            <asp:ListItem>Multi-City</asp:ListItem>
            </asp:DropDownList>
                    </td>
                    <td class="auto-style8">
                        </td>
                    <td class="auto-style8">
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtCity1" runat="server" Width="165px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TxtCity2" runat="server" Width="165px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtDate1" runat="server" TextMode="Date" Width="165px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TxtCity1" ControlToValidate="TxtCity2" ErrorMessage="Pick Different Cities" ForeColor="Red" Operator="NotEqual"></asp:CompareValidator>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtCity3" runat="server" Width="165px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TxtCity4" runat="server" Width="165px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtDate2" runat="server" TextMode="Date" Width="165px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CmpValidDate1" runat="server" ControlToCompare="TxtDate1" ControlToValidate="TxtDate2" ErrorMessage="Pick Different Return Date than Trip 2" ForeColor="Red" Operator="NotEqual"></asp:CompareValidator>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TxtCity3" ControlToValidate="TxtCity4" ErrorMessage="Pick Different City" ForeColor="Red" Operator="NotEqual"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtCity5" runat="server" Width="165px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TxtCity6" runat="server" Width="165px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtDate3" runat="server" TextMode="Date" Width="165px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToCompare="TxtDate2" ControlToValidate="TxtDate3" ErrorMessage="Pick Different Return Date than Trip 2 " ForeColor="Red" Operator="NotEqual"></asp:CompareValidator>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator4" runat="server" ControlToCompare="TxtCity5" ControlToValidate="TxtCity6" ErrorMessage="Pick Different City" ForeColor="Red" Operator="NotEqual"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="BtnAddCity" runat="server" Text="+ Add Another Flight" Width="165px" OnClientClick="return btnSampleClick()" />
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="lblMessage" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
