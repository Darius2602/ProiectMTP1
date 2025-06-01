<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="MTP8.WebForm8" %>
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
        <h2>Heroes of Might and Magic III</h2>

        <!-- Image -->
        <img src="images/4.jpg" alt="Heroes of Might and Magic III" />

        <!-- Intro paragraph -->
        <p>
            <em>Heroes of Might and Magic III</em> Heroes of Might and Magic III is a classic turn-based strategy game 
            developed by New World Computing and published by 3DO. Released in 1999, it is the third installment in the 
            Heroes of Might and Magic series and is widely regarded as one of the greatest strategy games of all time.
            Set in a high-fantasy world, the game combines tactical battles, resource management, and city-building 
            elements in a sprawling, fantasy universe.
        </p>

        <!-- Feature sections -->
        <h3>Storyline</h3>
        <p>
            Heroes of Might and Magic III takes place in the mythical world of Erathia,
            where players take on the role of a hero leading an army to conquer lands, 
            defend kingdoms, and fulfill epic quests. The game’s central story revolves
            around the kingdom of Erathia, which is plunged into chaos after the death of 
            its queen, and the battle for control of the throne. The game features a series of campaigns, 
            each telling a different part of this saga and involving different factions, characters, and conflict.
        </p>

        <h3>Gameplay</h3>
        <p>
          The game is divided into two core components: exploration and combat. 
            In the exploration phase, players move their heroes across the map to gather resources, 
            capture towns, recruit armies, and complete quests. In battle, players command their troops in tactical,
            turn-based combat, where positioning, unit abilities, and terrain play a critical role in achieving victory.
        </p>

        <h3>Heroes & Factions</h3>
        <p>
             One of the key features of Heroes of Might and Magic III is the heroes system.
            Players control a hero who leads armies and has various abilities, skills, and spells. 
            The game features nine different factions, each with its own heroes, units, and playstyle. 
            These factions include the Knights (Castle), Necromancers (Necropolis), Warlocks (Dungeon), 
            Barbarians (Stronghold), and others. Each faction has unique strengths and strategies, offering a 
            diverse range of tactics and gameplay experiences.
        </p>

        <h3>Units & Towns</h3>
        <p>
            Heroes of Might and Magic III offers a vast array of units, ranging from lowly peasants to powerful 
            mythical creatures like dragons and titans. Towns play a central role, acting as hubs for recruiting
            units and researching new technologies. Each town type is tied to a specific faction and offers a different 
            selection of creatures, buildings, and upgrades.
        </p>

        <h3>Multiplayer</h3>
        <p>
            While primarily a single-player game, Heroes of Might and Magic III also supports multiplayer modes, 
            allowing players to compete against each other in both local and online matches. 
            The multiplayer mode adds another layer of depth, as players can battle to conquer maps and control more territories.
        </p>

        <!-- Closing paragraph -->
        <h3>Legacy</h3>
        <p>
            Heroes of Might and Magic III is considered one of the finest examples of the turn-based strategy genre.
            The game’s combination of strategic gameplay, fantasy storytelling, and tactical combat mechanics made it a 
            critical and commercial success. Its depth, replayability, and the sheer variety of factions and heroes have helped 
            it remain beloved by fans for over two decades.
        </p>

        <div class="download-btn">
            <a href="images/4.jpg" download="HeroesOfMightAndMagicIII.png">
                <button type="button">Download</button>
            </a>
        </div>
    </div>
</asp:Content>
