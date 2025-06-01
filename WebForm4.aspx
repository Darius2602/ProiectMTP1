<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master"
    AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="MTP8.WebForm4" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 style="margin-left:50px">Featured & Recommended</h2>

    <!-- Search Bar -->
    <asp:TextBox ID="txtSearch" runat="server" Placeholder="Search for a game..." 
        Style="margin-left:50px; padding:10px; width:300px;" />
    <asp:Button ID="btnSearch" runat="server" Text="Search" 
        OnClick="btnSearch_Click"
        Style="padding:10px; background-color:#333; color:white; border:none; cursor:pointer;" />

    <!-- Game Cards Panel -->
    <asp:Panel ID="pnlGames" runat="server" style="display: flex; gap: 20px; flex-wrap: wrap; justify-content: space-between; margin: 50px;">

        <!-- Diablo -->
        <asp:Panel ID="pnlDiablo" runat="server" style="text-align: center; width: 300px;">
            <img src="images/1.png" alt="Diablo" style="width: 300px; height: 450px; border-radius: 10px;" />
            <p>Diablo</p>
            <asp:Button runat="server" Text="View Details" PostBackUrl="~/WebForm7.aspx"
                Style="margin-top: 10px; border: none; padding: 10px; background-color: #82020d; color: white; cursor: pointer;"
                OnClientClick="this.style.backgroundColor='black';" CssClass="button-hover" />
        </asp:Panel>

        <!-- World of Warcraft -->
        <asp:Panel ID="pnlWoW" runat="server" style="text-align: center; width: 300px;">
            <img src="images/2.png" alt="World of Warcraft" style="width: 300px; height: 450px; border-radius: 10px;" />
            <p>World of Warcraft</p>
            <asp:Button runat="server" Text="View Details" PostBackUrl="~/WebForm8.aspx"
                Style="margin-top: 10px; border: none; padding: 10px; background-color: #82020d; color: white; cursor: pointer;"
                OnClientClick="this.style.backgroundColor='black';" CssClass="button-hover" />
        </asp:Panel>

        <!-- Need for Speed Carbon -->
        <asp:Panel ID="pnlNFS" runat="server" style="text-align: center; width: 300px;">
            <img src="images/3.jpg" alt="Need for Speed Carbon" style="width: 300px; height: 450px; border-radius: 10px;" />
            <p>Need for Speed Carbon</p>
            <asp:Button runat="server" Text="View Details" PostBackUrl="~/WebForm9.aspx"
                Style="margin-top: 10px; border: none; padding: 10px; background-color: #82020d; color: white; cursor: pointer;"
                OnClientClick="this.style.backgroundColor='black';" CssClass="button-hover" />
        </asp:Panel>

        <!-- Heroes of Might and Magic 3 -->
        <asp:Panel ID="pnlHMM3" runat="server" style="text-align: center; width: 300px;">
            <img src="images/4.jpg" alt="Heroes of Might and Magic 3" style="width: 300px; height: 450px; border-radius: 10px;" />
            <p>Heroes of Might and Magic 3</p>
            <asp:Button runat="server" Text="View Details" PostBackUrl="~/WebForm10.aspx"
                Style="margin-top: 10px; border: none; padding: 10px; background-color: #82020d; color: white; cursor: pointer;"
                OnClientClick="this.style.backgroundColor='black';" CssClass="button-hover" />
        </asp:Panel>

    </asp:Panel>

    <style>
        .button-hover:hover {
            background-color: black !important;
        }
    </style>
</asp:Content>
