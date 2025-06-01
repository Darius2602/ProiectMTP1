<%@ Page Title="Diablo Details" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="MTP8.WebForm7" %>

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
        <h2>Diablo</h2>

        <!-- Image -->
        <img src="images/1.png" alt="Diablo" />

        <!-- Intro paragraph -->
        <p>
            <em>Diablo</em> is a dark, gothic action role-playing game (ARPG) series developed by Blizzard Entertainment. 
            Set in the world of Sanctuary, players battle demons, undead, and other malevolent forces under the influence of Diablo, 
            the Lord of Terror.
        </p>

        <!-- Feature sections -->
        <h3>Storyline</h3>
        <p>
            A grand struggle between the forces of Heaven and Hell. Players take on the role of Nephalem heroes to 
            thwart Diablo’s plans and prevent the Lord of Terror from unleashing devastation upon Sanctuary.
        </p>

        <h3>Gameplay</h3>
        <p>
            Fast-paced hack-and-slash combat paired with a “loot grind” mechanic. Defeat hordes of monsters to collect 
            weapons, armor, and magical items, each offering unique abilities and customization.
        </p>

        <h3>Character Classes</h3>
        <p>
            Choose from various hero archetypes—Barbarian, Sorceress, Necromancer, Paladin, and more—each with a 
            distinct skill set and playstyle to suit different combat preferences.
        </p>

        <h3>Multiplayer</h3>
        <p>
            Team up with friends locally or online in co-op mode. Share the thrill of dungeon crawling, boss fights, 
            and loot hunting with up to four players working together.
        </p>

        <!-- Closing paragraph -->
        <h3>Legacy</h3>
        <p>
            Since its debut in 1996, <em>Diablo</em> has become iconic for its dark atmosphere, addictive loot mechanics, 
            and tight combat. Whether you’re a newcomer or a returning Nephalem, the battle against the Lord of Terror awaits.
        </p>

        <div class="download-btn">
            <a href="images/1.png" download="Diablo.png">
                <button type="button">Download</button>
            </a>
        </div>
    </div>
</asp:Content>
