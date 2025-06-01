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
        <h2>Need for Speed Carbon</h2>

        <!-- Image -->
        <img src="images/3.jpg" alt="Need for Speed Carbon" />

        <!-- Intro paragraph -->
        <p>
            <em>Need for Speed Carbon</em> Need for Speed: Carbon is a thrilling racing video game developed
            by EA Black Box and published by Electronic Arts. Released in 2006, it is the ninth installment 
            in the Need for Speed series and is known for its focus on street racing, car customization, 
            and intense, high-stakes driving action. Set in the fictional city of Palmont, the game introduces
            a unique blend of racing mechanics, story-driven gameplay, and a deep sense of rivalry.
        </p>

        <!-- Feature sections -->
        <h3>Storyline</h3>
        <p>
            The narrative of Need for Speed: Carbon follows the player as they return to Palmont City, 
            seeking revenge against a rival street racing crew and reclaiming control of their territory. 
            After a previous defeat, players must race through different districts and face off against the
            city's top racing crews. The story revolves around high-speed street races, personal rivalries,
            and the need to outsmart opponents both on and off the track.
        </p>

        <h3>Gameplay</h3>
        <p>
           The game features fast-paced street racing, where players compete in various events across the city.
            Need for Speed: Carbon introduces the concept of crew racing, where players form a team with specialized
            cars and drivers. The game also features canyon races, a unique type of race where precision driving and 
            skill are crucial, taking place on narrow, cliffside roads that add an extra layer of challenge.
        </p>

        <h3>Car Customization</h3>
        <p>
            As with many games in the Need for Speed series, customization is a core feature.
            Carbon allows players to modify their cars in great detail, from performance upgrades to 
            visual modifications. Players can tweak their car’s engine, tires, suspension, and other parts 
            for improved performance, while also changing the appearance with new body kits, paint jobs, decals, and rims.
        </p>

        <h3>Racing Modes</h3>
        <p>
            The game includes a wide variety of racing modes, including Circuit Races, Sprint Races, and Drift Events, 
            all set across the diverse urban environment of Palmont City. Players can also engage in Police Pursuits,
            where they must avoid the law while trying to make it to the finish line.
        </p>

        <!-- Closing paragraph -->
        <h3>Legacy</h3>
        <p>
            Need for Speed: Carbon was met with positive reviews, particularly for its dynamic racing and engaging story.
            It continued the Need for Speed franchise's focus on illegal street racing, high customization, and intense competition.
            Though it’s part of a long-running series, Need for Speed: Carbon remains one of the more beloved titles in the franchise, 
            with fans appreciating its deep gameplay, memorable soundtrack
        </p>

        <div class="download-btn">
            <a href="images/3.jpg" download="NeedForSpeedCarbon.png">
                <button type="button">Download</button>
            </a>
        </div>
    </div>
</asp:Content>
