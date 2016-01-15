<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Login.aspx.vb" Inherits="COE_Support.Login"   MasterPageFile="~/MasterPage.Master"  %>
<%@ MasterType VirtualPath="~/MasterPage.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script language="javascript" type="text/javascript">
    window.onload = function () {
        //break out of any frames; login page isn't supposed to be in a frame
        if (top != window) {
            top.location.href = "login.aspx";
            return false;
        }
    }
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="c1" Runat="Server">
    <fieldset>
        <legend>User Login</legend>
        <table id="Table1" cellspacing="0" cellpadding="0" width="90%" border="0">
            <tr>
                <td class="tableCellRight" style="width: 100px;">
                    User Name:&nbsp;</td>
                <td class="tableCell" style="width: 120px;">
                    <asp:TextBox ID="txtUserName" runat="server" Width="120px"></asp:TextBox></td>
                <td class="tableCell">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="tableCellRight">
                    Password:&nbsp;</td>
                <td class="tableCell">
                    <asp:TextBox ID="txtPassword" runat="server" Width="120px" TextMode="Password"></asp:TextBox>
                    </td>
                <td class="tableCell">&nbsp;<a href="RecoverPassword.aspx">Forgot your password? Click here.</a>
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td class="tableCell">
                    <br />
                    <asp:Button ID="btnLogin" runat="server" Width="89px" Text="Log In"></asp:Button>
                </td>
                <td>
                </td>
            </tr>
        </table>
    </fieldset>
</asp:Content>

