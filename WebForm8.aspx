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
        <h2>World of Warcraft</h2>

        <!-- Image -->
        <img src="images/2.png" alt="World of Warcraft" />

        <!-- Intro paragraph -->
        <p>
            <em>World of Warcraft</em> World of Warcraft (WoW) is a massively multiplayer online role-playing game (MMORPG) 
            developed by Blizzard Entertainment. Released in 2004, WoW is set in the rich, fantasy universe of Azeroth, 
            where players can explore a vast, living world, battle fearsome enemies, complete epic quests, 
            and engage in dynamic player-versus-player (PvP) and player-versus-environment (PvE) content.
        </p>

        <!-- Feature sections -->
        <h3>Storyline</h3>
        <p>
            The game is set in the world of Azeroth, a realm filled with ancient magic, mythological creatures,
            and a long history of conflict between its diverse factions. The core narrative revolves around the 
            ongoing struggle between the Alliance and the Horde, two major factions, each with its own heroes, 
            races, and ideologies. Players also interact with numerous storylines that revolve around powerful
            beings like the Lich King, Deathwing, and the Burning Legion.
        </p>

        <h3>Gameplay</h3>
        <p>
            WoW offers an expansive open world filled with quests, dungeons, raids, and exploration.
            Players create a character from a wide variety of races (like Humans, Orcs, Night Elves, and more) 
            and classes (like Warrior, Mage, Druid, etc.). The game's combat is primarily focused on PvE content,
            where players team up for large-scale raids or solo questing to advance through the game's story. 
            PvP content is also a significant part of the experience, with arenas, battlegrounds, and world PvP 
            allowing players to test their mettle against others.
        </p>

        <h3>Character Classes</h3>
        <p>
            One of the defining features of WoW is the variety of playable races and character classes. 
            Players can choose from a wide selection of races and classes, each with unique abilities, 
            strengths, and lore. Examples of classes include Paladins, Rogues, Warlocks, and Shamans, 
            while races include iconic factions like the Dwarves, Tauren, Goblins, and Blood Elves.
        </p>

        <h3>Dungeons and Raids</h3>
        <p>
            WoW is well known for its dungeons and raids, which are cooperative multiplayer experiences that 
            allow players to team up in groups to battle challenging bosses, earn loot, and advance through the game’s content
        </p>
        <h3>Social Features</h3>
        <p>
            WoW is known for its social dynamics, allowing players to form guilds, engage in chat, trade, 
            and collaborate with others in the vast open world. Its social features make it one of the most 
            popular MMORPGs ever, with players creating strong friendships and communities within the game.
        </p>

        <!-- Closing paragraph -->
        <h3>Legacy</h3>
        <p>
            Since its launch, World of Warcraft has grown into one of the most influential and successful
            video games of all time. Known for its groundbreaking open world, extensive lore, and the depth 
            of its gameplay, WoW has set the standard for MMORPGs.
        </p>
        <p>
            WoW has been praised for its immersive world, ongoing content updates, and the way it has fostered a
            sense of community among players. Over the years, it has become more than just a game; it has created
            a cultural phenomenon with fans across the globe, and its impact on the gaming industry is undeniable.
        </p>

        <div class="download-btn">
            <a href="images/2.png" download="WorldOfWarcraft.png">
                <button type="button">Download</button>
            </a>
        </div>
    </div>
</asp:Content>
