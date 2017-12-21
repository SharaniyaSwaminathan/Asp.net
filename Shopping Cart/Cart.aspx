<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Shopping_Cart.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="text-align:center; font-style:italic; font-size:large">
        <h2>ThankYou for Shopping With Us</h2>
    </div>
    <center>
        <table style="height: 92px; width: 397px">
            <tr>
                <td>
                    <asp:Button ID="btnContinueShopping" runat="server" Text="Continue Shopping" OnClick="btnContinueShopping_Click" Width="411px"></asp:Button>
                </td>              
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnGenerateBill" runat="server" Text="Bill" OnClick="btnGenerateBill_Click" Width="405px"></asp:Button>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblBill" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </center>
</asp:Content>
