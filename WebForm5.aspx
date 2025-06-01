<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="MTP8.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .game-details {
            text-align: center;
            max-width: 700px;
            margin: 0 auto;
            padding: 20px;
        }
        .game-details img {
            width: 100%;
            max-width: 500px;
            height: auto;
            border-radius: 10px;
        }
        .game-details h3 {
            margin-top: 30px;
            margin-bottom: 10px;
            text-align: left;
        }
        .game-details p {
            text-align: left;
            line-height: 1.6;
            margin-bottom: 20px;
        }
        .download-btn {
            margin-top: 40px; /* more space above the button */
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="game-details">
        <!-- Title -->
        <h2>About us</h2>

        <!-- Image -->
        <img src="images/logo.jpg" alt="About us" />

        <!-- Intro paragraph -->
        <p>
            <em>Game Studio</em> We live and breathe 
            games that have defined generations. Whether it's tearing through the canyons of Need for Speed: Carbon,
            conquering mythical lands in Heroes of Might and Magic III, battling demonic forces in Diablo,
            or exploring the vast world of World of Warcraft — our passion is rooted in the games that shaped the way we play.
        </p>
  
        <p>
            Our mission is to celebrate, support, and build communities around legendary 
            titles. We believe in keeping the spirit of classic and modern gaming alive
            through content, conversations, and community. Whether you're here to relive the nostalgia, 
            discover deep game lore, or share your own stories, you’re among fellow gamers who get it.
        </p>

        <p>
          We’re more than just fans — we’re creators, competitors, storytellers,
            and strategists. From in-depth guides and reviews to event hosting and 
            fan-driven discussions, everything we do is fueled by a love for the games that never get old.
        </p>

        <!-- Closing paragraph -->
        <p>
            Email: GameStudio@gmail.com
        </p>

    </div>
</asp:Content>
