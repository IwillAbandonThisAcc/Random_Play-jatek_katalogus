DROP TABLE random_play;

CREATE DATABASE random_play;

USE DATABASE random_play; 

CREATE TABLE `games` (
  `id` int(255),
  `g_name` varchar(65535),
  `genre` varchar(65535),
  `release_date` date, 
  `description˛` varchar(65535)
) DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;



INSERT INTO `games` (`id`, `g_name`, `genre`, `release_date`, `description`) VALUES
(1, 'Warframe', 'Looter Shooter','2012-03-25',"A third person shooter game made by Digital Extremes where you collect resources and fight factions as an independent fighter solo or in a team up to 4 people."),
(2, 'Team Fortress 2', 'FPS','2007-10-10',"A first person class based shooter (nowadays being called a hero shooter) made by Valve studio, this game was included in the Orange Box game bundle and the game went free to play (F2P) in 2011."),
(3, 'Need For Speed Underground', 'Racing','2003-11-17',"The first PC mainline Need For Speed developed by Black Box Studio. In the game you are illegally race on the streets at night, there are circuit, drag, drift, lap knockout (3 lap circuit races, where each racer gets dropped out) and sprint races."),
(4, 'osu!', 'Ritmus','2007-09-16',"One of the most popular rythm game in the world on PC made by Dean Herbert, with community made maps and UIs. Also there are numerous amount of game modes and modifiers, such as osu(clicking circles and using the mouse to move your cursor) and osu mania(using either 4 key or 8 key to hit the notes) and modifiers such as flashlight (you only can see in a limited area around your view) and hard rock (flipping the nodes on the x-axis in standard osu)"),
(5, 'The Forest', 'Survival','2014-05-30',"Made by Endnight Games Ltd. As the lone survivor of a passenger jet crash, you find yourself in a mysterious forest battling to stay alive against a society of cannibalistic mutants. Build, explore, survive in this terrifying first person survival horror simulator. (from Steam page)"),
(6, 'Fortnite', 'Battle Royal','2017-07-21',"Fortnite is an online video game and game platform developed by Epic Games and released in 2017. It is available in six distinct game mode versions that otherwise share the same general gameplay and game engine: Fortnite Battle Royale, a free-to-play battle royale game in which up to 100 players fight to be the last person standing (from Wikipedia)"),
(7, 'Baldur’s Gate III', 'RPG','2023-08-03',"Made by Larian Studios Gather your party and return to the Forgotten Realms in a tale of fellowship and betrayal, sacrifice and survival, and the lure of absolute power. Mysterious abilities are awakening inside you, drawn from a mind flayer parasite planted in your brain. Resist, and turn darkness against itself. Or embrace corruption, and become ultimate evil. From the creators of Divinity: Original Sin 2 comes a next-generation RPG, set in the world of Dungeons & Dragons. (from Steam page)"),
(8, 'Civilization V', 'Strategy','2010-09-21',"Made by Firaxis Games In Civilization V, the player leads a civilization from prehistoric times into the future on a procedurally generated map, attempting to achieve one of a number of different victory conditions through research, exploration, diplomacy, expansion, economic development, government and military conquest. The game is based on an entirely new game engine with hexagonal tiles instead of the square tiles of earlier games in the series. (from Wikipedia)"),
(9, 'Fifa 13', 'Sport','2012-09-25',"FIFA 13 is a football simulation video game developed by EA Canada. The game features a decent variety of leagues."),
(10, 'Slender: The Eight Pages', 'Horror','2012-08-26',"The game was originally titled Slender, is a short first-person survival horror game based on the Slender Man, an infamous creepypasta (online horror story). It was developed by independent developer Mark J. Hadley. In the game the defenseless player must collect eight pages scattered around a dark forest while avoiding the Slender Man."),
(11, 'Sims 4', 'Simulation','2014-09-2',"The Sims 4 is a social simulation game developed by Maxis and published by Electronic Arts. As with previous games in the series, The Sims 4 allows players to create and customize characters called .Sims., build and furnish their homes, and simulate their daily life across various in-game regions.");


CREATE TABLE `user_person` (
  `u_id` int(255) DEFAULT NULL,
  `u_name` varchar(100) DEFAULT NULL,
  `rank` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;



INSERT INTO `user_person` (`u_id`, `u_name`, `rank`, `email`, `password`) VALUES
(1, 'Zauber Boglárka', 'Admin', 'zauberboglarkaWP@gmail.com', 'ruberduckies'),
(2, 'György Péter', 'Admin', 'gyorgy.peter.WP@gmail.com', 'MechaMachines'),
(3, 'Gipsz Jakab', 'Tester', 'gipszjakab@gmail.com', 'gypszjakib'),
(4, 'Magneti Marelli', 'Tester', 'MagnetiMarelli@MMWPsuper.com', 'mmm-Magneti'),
(5, 'Wise', 'Tester', 'P.WiseP@interknot.hk', 'HellaWise'),
(6, 'Belle', 'Tester', 'P.BelleP@interknot.hk', 'SlayinBelle'),
(7, 'ARTA', 'Tester', 'ARTA.supergt@yahoo.jp', 'ARTAstic'),
(8, 'Inner Circle', 'Tester', 'innercircleband@bing.com', 'bobmarleybest'),
(9, 'Rebbeca Ford', 'User', 'rebbford@blsky.social.com', 'warframelotusmommy'),
(10, 'Leopard 2A7 MTB', 'User', 'rheinmetallstrongest@germansteel.de', 'DM-63'),
(11, 'Tiger Shark', 'User', 'adoptmepleaseihaveause@NorthropWP.us', 'imbetterthanthef16');
