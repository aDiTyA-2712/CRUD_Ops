<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="CRUD_Ops.Add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 44px;
        }
        .auto-style5 {
            height: 200px;
            width: 316px;
        }
        .auto-style6 {
            width: 53px;
        }
        .auto-style7 {
            width: 85px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table id="100" accesskey="20" align="center" aria-activedescendant="20" class="auto-style5">
                <tr>
                    <td aria-valuemax="100" class="auto-style7" style="margin: 0px; padding: inherit">First name</td>
                    <td class="auto-style6" colspan="1" dir="ltr" style="padding: 2px; text-align: center">:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="Textfname" runat="server" ></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7" style="margin: 0px; padding: inherit">Last name</td>
                    <td class="auto-style6" style="padding: 2px; text-align: center">:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="Textlname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7" style="margin: 0px; padding: inherit">Contact</td>
                    <td class="auto-style6" style="padding: 2px; text-align: center">:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="Textcon" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7" style="margin: 0px; padding: inherit">Email</td>
                    <td class="auto-style6" style="padding: 2px; text-align: center">:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="Textemail" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7" style="margin: 0px; padding: inherit">&nbsp;</td>
                    <td class="auto-style6" style="padding: 2px; text-align: center">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btnCreate" runat="server" OnClick="Button1_Click" Text="Create" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
