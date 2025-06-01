<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site1.Master"
    AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="MTP8.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .login-table {
            margin: 50px auto;
            width: 400px;
        }

        .login-table td {
            padding: 10px;
        }

        .login-table input[type="text"],
        .login-table input[type="password"] {
            width: 200px;
        }

        .error {
            color: red;
            font-size: 14px;
            margin-top: 5px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="login-table">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Username:" AssociatedControlID="txtUsername" />
            </td>
            <td>
                <asp:TextBox ID="txtUsername" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password:" AssociatedControlID="txtPassword" />
            </td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" />
                <br />
                <asp:Label ID="lblError" runat="server" CssClass="error" Visible="false" />
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Log in" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
