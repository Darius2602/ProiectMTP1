<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="MTP8.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .form-control {
            width: 100%;
            padding: 0.75rem;
            font-size: 1.25rem;
            margin-bottom: 1rem;
        }
        .btn-primary {
            font-size: 1.25rem;
            padding: 0.75rem 1.5rem;
        }
        .form-container {
            max-width: 600px;
            margin: 2rem auto;
            padding: 2rem;
            box-shadow: 0 0 10px #ccc;
            border-radius: 8px;
            background-color: #fff;
        }
        label {
            font-size: 1.25rem;
            margin-bottom: 0.25rem;
            display: block;
            font-weight: bold;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-container">
        <h2>Formular Contact</h2>

        <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>

        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" Placeholder="Nume" />
        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Email" TextMode="Email" />
        <asp:TextBox ID="txtMessage" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="6" Placeholder="Mesaj" />

        <asp:Button ID="btnSubmit" runat="server" Text="Trimite" CssClass="btn btn-primary" OnClick="SubmitForm" />
    </div>
</asp:Content>
