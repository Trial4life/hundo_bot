-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Creato il: Dic 15, 2018 alle 10:19
-- Versione del server: 8.0.13
-- Versione PHP: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tradepkmn`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `IVtable`
--

CREATE TABLE `IVtable` (
  `pokemon` varchar(20) NOT NULL,
  `pl` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=COMPACT;

--
-- Dump dei dati per la tabella `IVtable`
--

INSERT INTO `IVtable` (`pokemon`, `pl`) VALUES
('Bulbasaur', 477),
('Ivysaur', 728),
('Venusaur', 1166),
('Charmander', 420),
('Charmeleon', 708),
('Charizard', 1238),
('Squirtle', 405),
('Wartortle', 637),
('Blastoise', 1057),
('Caterpie', 187),
('Metapod', 193),
('Butterfree', 783),
('Weedle', 195),
('Kakuna', 185),
('Beedrill', 791),
('Pidgey', 291),
('Pidgeotto', 512),
('Pidgeot', 912),
('Rattata', 315),
('A-Rattata', 315),
('Raticate', 741),
('A-Raticate', 730),
('Spearow', 342),
('Fearow', 855),
('Ekans', 397),
('Arbok', 823),
('Pikachu', 402),
('Raichu', 935),
('A-Raichu', 980),
('Sandshrew', 540),
('A-Sandshrew', 554),
('Sandslash', 1017),
('A-Sandslash', 1042),
('Nidoran F', 349),
('Nidorina', 561),
('Nidoqueen', 1066),
('Nidoran M', 369),
('Nidorino', 597),
('Nidoking', 1100),
('Clefairy', 495),
('Clefable', 1044),
('Vulpix', 378),
('A-Vulpix', 378),
('Ninetales', 977),
('A-Ninetales', 989),
('Jigglypuff', 310),
('Wigglytuff', 825),
('Zubat', 285),
('Golbat', 847),
('Oddish', 526),
('Oddish 2', 526),
('Gloom', 720),
('Gloom 2', 720),
('Vileplume', 1097),
('Paras', 436),
('Parasect', 797),
('Venonat', 430),
('Venomoth', 892),
('Diglett', 289),
('A-Diglett', 296),
('Dugtrio', 667),
('A-Dugtrio', 820),
('Meowth', 320),
('A-Meowth', 341),
('Persian', 724),
('A-Persian', 759),
('Psyduck', 474),
('Golduck', 1050),
('Mankey', 499),
('Primeape', 980),
('Growlithe', 533),
('Arcanine', 1298),
('Poliwag', 355),
('Poliwag 2', 355),
('Poliwhirl', 608),
('Poliwhirl 2', 608),
('Poliwrath', 1108),
('Abra', 575),
('Kadabra', 882),
('Alakazam', 1310),
('Machop', 548),
('Machoke', 870),
('Machamp', 1310),
('Bellsprout', 443),
('Weepinbell', 690),
('Victreebel', 1042),
('Tentacool', 446),
('Tentacruel', 1038),
('Geodude', 554),
('A-Geodude', 554),
('Graveler', 813),
('A-Graveler', 813),
('Golem', 1264),
('A-Golem', 1264),
('Ponyta', 727),
('Rapidash', 1054),
('Slowpoke', 525),
('Slowpoke 2', 525),
('Slowbro', 1090),
('Magnemite', 583),
('Magneton', 1065),
('Farfetch\'d', 529),
('Doduo', 514),
('Dodrio', 1012),
('Seel', 416),
('Dewgong', 851),
('Grimer', 589),
('A-Grimer', 589),
('Muk', 1181),
('A-Muk', 1181),
('Shellder', 463),
('Cloyster', 1092),
('Gastly', 527),
('Haunter', 841),
('Gengar', 1233),
('Onix', 472),
('Drowzee', 446),
('Hypno', 895),
('Krabby', 669),
('Kingler', 1212),
('Voltorb', 432),
('Electrode', 899),
('Exeggcute', 503),
('Exeggutor', 1292),
('A-Exeggutor', 1292),
('Cubone', 436),
('Marowak', 786),
('A-Marowak', 786),
('Hitmonlee', 1104),
('Hitmonchan', 999),
('Lickitung', 604),
('Koffing', 520),
('Weezing', 982),
('Rhyhorn', 707),
('Rhydon', 1362),
('Chansey', 537),
('Tangela', 959),
('Kangaskhan', 1108),
('Horsea', 452),
('Seadra', 897),
('Goldeen', 493),
('Seaking', 926),
('Staryu', 495),
('Starmie', 1107),
('Mr. Mime', 954),
('Scyther', 1160),
('Jynx', 1095),
('Electabuzz', 1000),
('Magmar', 1026),
('Pinsir', 1268),
('Tauros', 1123),
('Magikarp', 117),
('Gyarados', 1453),
('Lapras', 1131),
('Ditto', 356),
('Eevee', 459),
('Eevee V', 459),
('Eevee J', 459),
('Eevee F', 459),
('Eevee E', 459),
('Eevee U', 459),
('Vaporeon', 1335),
('Jolteon', 1238),
('Flareon', 1298),
('Porygon', 737),
('Omanyte', 662),
('Omastar', 1194),
('Kabuto', 587),
('Kabutops', 1162),
('Aerodactyl', 1193),
('Snorlax', 1382),
('Articuno', 1308),
('Zapdos', 1511),
('Moltres', 1485),
('Dratini', 430),
('Dragonair', 763),
('Dragonite', 1625),
('Mewtwo', 1791),
('Mew', 1399),
('Chikorita', 400),
('Bayleef', 623),
('Meganium', 1033),
('Cyndaquil', 420),
('Quilava', 708),
('Typhlosion', 1238),
('Totodile', 485),
('Croconaw', 738),
('Feraligatr', 1224),
('Sentret', 264),
('Furret', 753),
('Hoothoot', 290),
('Noctowl', 867),
('Ledyba', 312),
('Ledian', 577),
('Spinarak', 350),
('Ariados', 759),
('Crobat', 1134),
('Chinchou', 479),
('Lanturn', 893),
('Pichu', 203),
('Cleffa', 287),
('Igglybuff', 229),
('Togepi', 282),
('Togetic', 732),
('Natu', 472),
('Xatu', 938),
('Mareep', 424),
('Flaaffy', 652),
('Ampharos', 1222),
('Bellossom', 977),
('Marill', 197),
('Azumarill', 680),
('Sudowoodo', 920),
('Politoed', 1049),
('Hoppip', 257),
('Skiploom', 418),
('Jumpluff', 701),
('Aipom', 578),
('Sunkern', 169),
('Sunflora', 918),
('Yanma', 630),
('Wooper', 275),
('Quagsire', 854),
('Espeon', 1358),
('Umbreon', 916),
('Murkrow', 669),
('Slowking', 1090),
('Misdreavus', 825),
('Unown', 508),
('Wobbuffet', 440),
('Girafarig', 877),
('Pineco', 475),
('Forretress', 978),
('Dunsparce', 724),
('Gligar', 796),
('Steelix', 1034),
('Snubbull', 530),
('Granbull', 1094),
('Qwilfish', 879),
('Scizor', 1286),
('Shuckle', 173),
('Heracross', 1329),
('Sneasel', 879),
('Teddiursa', 569),
('Ursaring', 1262),
('Slugma', 383),
('Magcargo', 729),
('Swinub', 317),
('Piloswine', 1005),
('Corsola', 590),
('Remoraid', 391),
('Octillery', 992),
('Delibird', 469),
('Mantine', 903),
('Skarmory', 903),
('Houndour', 529),
('Houndoom', 1129),
('Kingdra', 1132),
('Phanpy', 517),
('Donphan', 1291),
('Porygon2', 1162),
('Stantler', 927),
('Smeargle', 184),
('Tyrogue', 210),
('Tyrogue HL', 210),
('Tyrogye HC', 210),
('Tyrogue HT', 210),
('Hitmontop', 924),
('Smoochum', 553),
('Elekid', 517),
('Magby', 567),
('Miltank', 1009),
('Blissey', 1182),
('Raikou', 1479),
('Entei', 1488),
('Suicune', 1278),
('Larvitar', 445),
('Pupitar', 757),
('Tyranitar', 1643),
('Lugia', 1587),
('Ho-Oh', 1655),
('Celebi', 1399),
('Treecko', 451),
('Grovyle', 717),
('Sceptile', 1181),
('Torchic', 468),
('Combusken', 708),
('Blaziken', 1220),
('Mudkip', 483),
('Marshtomp', 761),
('Swampert', 1274),
('Poochyena', 290),
('Mightyena', 825),
('Zigzagoon', 218),
('Linoone', 712),
('Wurmple', 247),
('Wurmple S', 247),
('Wurmple C', 247),
('Silcoon', 237),
('Beautifly', 756),
('Cascoon', 237),
('Dustox', 524),
('Lotad', 256),
('Lombre', 513),
('Ludicolo', 995),
('Seedot', 256),
('Nuzleaf', 526),
('Shiftry', 1000),
('Taillow', 328),
('Swellow', 823),
('Wingull', 328),
('Pelipper', 911),
('Ralts', 231),
('Kirlia', 414),
('Gardevoir', 1326),
('Surskit', 339),
('Masquerain', 973),
('Shroomish', 347),
('Breloom', 1126),
('Slakoth', 429),
('Vigoroth', 843),
('Slaking', 1899),
('Nincada', 329),
('Nincada 1', 329),
('Nincada 2', 329),
('Ninjask', 832),
('Shedinja', 342),
('Whismur', 287),
('Loudred', 569),
('Exploud', 1006),
('Makuhita', 350),
('Hariyama', 1212),
('Azurill', 156),
('Nosepass', 425),
('Skitty', 316),
('Delcatty', 641),
('Sableye', 632),
('Mawile', 700),
('Aron', 560),
('Lairon', 881),
('Aggron', 1285),
('Meditite', 297),
('Medicham', 613),
('Electrike', 413),
('Manectric', 1003),
('Plusle', 762),
('Minun', 726),
('Volbeat', 759),
('Illumise', 759),
('Roselia', 801),
('Gulpin', 371),
('Swalot', 847),
('Carvanha', 437),
('Sharpedo', 934),
('Wailmer', 629),
('Wailord', 977),
('Numel', 453),
('Camerupt', 940),
('Torkoal', 897),
('Spoink', 571),
('Grumpig', 1015),
('Spinda', 523),
('Trapinch', 546),
('Vibrava', 525),
('Flygon', 1140),
('Cacnea', 532),
('Cacturne', 985),
('Swablu', 353),
('Altaria', 859),
('Zangoose', 1036),
('Seviper', 902),
('Lunatone', 997),
('Solrock', 997),
('Barboach', 351),
('Whiscash', 889),
('Corphish', 527),
('Crawdaunt', 1060),
('Baltoy', 337),
('Claydol', 845),
('Lileep', 553),
('Cradily', 947),
('Anorith', 655),
('Armaldo', 1221),
('Feebas', 117),
('Milotic', 1288),
('Castform', 699),
('Kecleon', 877),
('Shuppet', 436),
('Banette', 985),
('Duskull', 302),
('Dusclops', 682),
('Tropius', 831),
('Chimecho', 968),
('Absol', 1083),
('Wynaut', 228),
('Snorunt', 380),
('Glalie', 902),
('Spheal', 412),
('Sealeo', 735),
('Walrein', 1168),
('Clamperl', 544),
('Clamperl H', 544),
('Clamperl G', 544),
('Huntail', 1002),
('Gorebyss', 1069),
('Relicanth', 1083),
('Luvdisc', 363),
('Bagon', 495),
('Shelgon', 870),
('Salamence', 1607),
('Beldum', 418),
('Metang', 738),
('Metagross', 1625),
('Regirock', 1338),
('Regice', 1338),
('Registeel', 1048),
('Latias', 1504),
('Latios', 1634),
('Kyogre', 1764),
('Groudon', 1764),
('Rayquaza', 1643),
('Jirachi', 1399),
('Deoxys', 1354),
('Deoxys-A', 1105),
('Deoxys-D', 974),
('Deoxys-S', 1234),
('Turtwig', 508),
('Grotle', 810),
('Torterra', 1257),
('Chimchar', 410),
('Monferno', 674),
('Infernape', 1150),
('Piplup', 460),
('Prinplup', 729),
('Empoleon', 1243),
('Starly', 308),
('Staravia', 556),
('Staraptor', 1175),
('Bidoof', 309),
('Bibarel', 787),
('Kricketot', 172),
('Kricketune', 708),
('Shinx', 375),
('Luxio', 636),
('Luxray', 1237),
('Budew', 367),
('Roserade', 1251),
('Cranidos', 780),
('Rampardos', 1413),
('Shieldon', 381),
('Bastiodon', 660),
('Burmy', 209),
('Wormadam-E', 760),
('Wormadam-T', 760),
('Wormadam-A', 683),
('Mothim', 778),
('Combee', 212),
('Vespiquen', 859),
('Pachirisu', 520),
('Buizel', 452),
('Floatzel', 1047),
('Cherubi', 407),
('Cherrim', 877),
('Shellos', 486),
('Gastrodon', 996),
('Ambipom', 1036),
('Drifloon', 513),
('Drifblim', 1021),
('Buneary', 539),
('Lopunny', 882),
('Mismagius', 1121),
('Honchkrow', 1162),
('Glameow', 400),
('Purugly', 837),
('Chingling', 431),
('Stunky', 493),
('Skuntank', 1010),
('Bronzor', 258),
('Bronzong', 959),
('Bonsly', 558),
('Mime Jr.', 469),
('Happiny', 159),
('Chatot', 767),
('Spiritomb', 888),
('Gible', 477),
('Gabite', 803),
('Garchomp', 1698),
('Munchlax', 811),
('Riolu', 425),
('Lucario', 1158),
('Hippopotas', 582),
('Hippowdon', 1322),
('Skorupi', 432),
('Drapion', 1051),
('Croagunk', 408),
('Toxicroak', 1066),
('Carnivine', 925),
('Finneon', 416),
('Lumineon', 777),
('Mantyke', 535),
('Snover', 497),
('Abomasnow', 1012),
('Weavile', 1288),
('Magnezone', 1373),
('Lickilicky', 1057),
('Rhyperior', 1600),
('Tangrowth', 1298),
('Electivire', 1320),
('Magmortar', 1342),
('Togekiss', 1428),
('Yanmega', 1262),
('Leafeon', 1262),
('Glaceon', 1340),
('Gliscor', 1153),
('Mamoswine', 1426),
('Porygon-Z', 1400),
('Gallade', 1326),
('Probopass', 891),
('Dusknoir', 1023),
('Froslass', 874),
('Rotom', 870),
('Rotom-C', 1105),
('Rotom-F', 1105),
('Rotom-H', 1105),
('Rotom-S', 1105),
('Rotom-W', 1105),
('Uxie', 1081),
('Mesprit', 1310),
('Azelf', 1376),
('Dialga', 1731),
('Palkia', 1710),
('Heatran', 1609),
('Regigigas', 1862),
('Giratina', 1448),
('Giratina-O', 1578),
('Cresselia', 1224),
('Phione', 902),
('Manaphy', 1399),
('Darkrai', 1602),
('Shaymin', 1399),
('Shaymin-S', 1539),
('Arceus', 1710),
('Arceus-Bug', 1710),
('Arceus-Dark', 1710),
('Arceus-Dragon', 1710),
('Arceus-Electric', 1710),
('Arceus-Fairy', 1710),
('Arceus-Fighting', 1710),
('Arceus-Fire', 1710),
('Arceus-Flying', 1710),
('Arceus-Ghost', 1710),
('Arceus-Grass', 1710),
('Arceus-Ground', 1710),
('Arceus-Ice', 1710),
('Arceus-Poison', 1710),
('Arceus-Psychic', 1710),
('Arceus-Rock', 1710),
('Arceus-Steel', 1710),
('Arceus-Water', 1710),
('Meltan', 463),
('Melmetal', 1660);

-- --------------------------------------------------------

--
-- Struttura della tabella `pokeid`
--

CREATE TABLE `pokeid` (
  `id` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pokemon` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `userAlerts` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dump dei dati per la tabella `pokeid`
--

INSERT INTO `pokeid` (`id`, `pokemon`, `userAlerts`) VALUES
('001', 'Bulbasaur', ''),
('002', 'Ivysaur', ''),
('003', 'Venusaur', ''),
('004', 'Charmander', ''),
('005', 'Charmeleon', ''),
('006', 'Charizard', ''),
('007', 'Squirtle', '158754689,'),
('008', 'Wartortle', ''),
('009', 'Blastoise', ''),
('010', 'Caterpie', ''),
('011', 'Metapod', ''),
('012', 'Butterfree', ''),
('013', 'Weedle', ''),
('014', 'Kakuna', ''),
('015', 'Beedrill', ''),
('016', 'Pidgey', ''),
('017', 'Pidgeotto', ''),
('018', 'Pidgeot', ''),
('019', 'Rattata', ''),
('020', 'Raticate', ''),
('021', 'Spearow', ''),
('022', 'Fearow', ''),
('023', 'Ekans', ''),
('024', 'Arbok', ''),
('025', 'Pikachu', ''),
('026', 'Raichu', ''),
('027', 'Sandshrew', ''),
('028', 'Sandslash', ''),
('029', 'Nidoran F', ''),
('030', 'Nidorina', ''),
('031', 'Nidoqueen', ''),
('032', 'Nidoran M', ''),
('033', 'Nidorino', ''),
('034', 'Nidoking', ''),
('035', 'Clefairy', ''),
('036', 'Clefable', ''),
('037', 'Vulpix', ''),
('038', 'Ninetales', ''),
('039', 'Jigglypuff', ''),
('040', 'Wigglytuff', ''),
('041', 'Zubat', ''),
('042', 'Golbat', ''),
('043', 'Oddish', ''),
('044', 'Gloom', ''),
('045', 'Vileplume', ''),
('046', 'Paras', ''),
('047', 'Parasect', ''),
('048', 'Venonat', ''),
('049', 'Venomoth', ''),
('050', 'Diglett', ''),
('051', 'Dugtrio', ''),
('052', 'Meowth', ''),
('053', 'Persian', ''),
('054', 'Psyduck', ''),
('055', 'Golduck', ''),
('056', 'Mankey', ''),
('057', 'Primeape', ''),
('058', 'Growlithe', ''),
('059', 'Arcanine', ''),
('060', 'Poliwag', ''),
('061', 'Poliwhirl', ''),
('062', 'Poliwrath', ''),
('063', 'Abra', ''),
('064', 'Kadabra', ''),
('065', 'Alakazam', ''),
('066', 'Machop', ''),
('067', 'Machoke', ''),
('068', 'Machamp', ''),
('069', 'Bellsprout', ''),
('070', 'Weepinbell', ''),
('071', 'Victreebel', ''),
('072', 'Tentacool', ''),
('073', 'Tentacruel', ''),
('074', 'Geodude', ''),
('075', 'Graveler', ''),
('076', 'Golem', ''),
('077', 'Ponyta', ''),
('078', 'Rapidash', ''),
('079', 'Slowpoke', ''),
('080', 'Slowbro', ''),
('081', 'Magnemite', ''),
('082', 'Magneton', ''),
('083', 'Farfetch\'d', ''),
('084', 'Doduo', ''),
('085', 'Dodrio', ''),
('086', 'Seel', ''),
('087', 'Dewgong', ''),
('088', 'Grimer', ''),
('089', 'Muk', ''),
('090', 'Shellder', ''),
('091', 'Cloyster', ''),
('092', 'Gastly', ''),
('093', 'Haunter', ''),
('094', 'Gengar', ''),
('095', 'Onix', ''),
('096', 'Drowzee', ''),
('097', 'Hypno', ''),
('098', 'Krabby', ''),
('099', 'Kingler', ''),
('100', 'Voltorb', ''),
('101', 'Electrode', ''),
('102', 'Exeggcute', ''),
('103', 'Exeggutor', ''),
('104', 'Cubone', ''),
('105', 'Marowak', ''),
('106', 'Hitmonlee', ''),
('107', 'Hitmonchan', ''),
('108', 'Lickitung', ''),
('109', 'Koffing', ''),
('110', 'Weezing', ''),
('111', 'Rhyhorn', ''),
('112', 'Rhydon', ''),
('113', 'Chansey', '355300180,'),
('114', 'Tangela', ''),
('115', 'Kangaskhan', ''),
('116', 'Horsea', ''),
('117', 'Seadra', ''),
('118', 'Goldeen', ''),
('119', 'Seaking', ''),
('120', 'Staryu', ''),
('121', 'Starmie', ''),
('122', 'Mr. Mime', ''),
('123', 'Scyther', ''),
('124', 'Jynx', ''),
('125', 'Electabuzz', '158754689,'),
('126', 'Magmar', ''),
('127', 'Pinsir', ''),
('128', 'Tauros', ''),
('129', 'Magikarp', ''),
('130', 'Gyarados', ''),
('131', 'Lapras', ''),
('132', 'Ditto', ''),
('133', 'Eevee', ''),
('134', 'Vaporeon', ''),
('135', 'Jolteon', ''),
('136', 'Flareon', ''),
('137', 'Porygon', ''),
('138', 'Omanyte', ''),
('139', 'Omastar', ''),
('140', 'Kabuto', ''),
('141', 'Kabutops', ''),
('142', 'Aerodactyl', ''),
('143', 'Snorlax', ''),
('144', 'Articuno', ''),
('145', 'Zapdos', ''),
('146', 'Moltres', ''),
('147', 'Dratini', '158754689,355300180,'),
('148', 'Dragonair', ''),
('149', 'Dragonite', ''),
('150', 'Mewtwo', ''),
('151', 'Mew', ''),
('152', 'Chikorita', ''),
('153', 'Bayleef', ''),
('154', 'Meganium', ''),
('155', 'Cyndaquil', ''),
('156', 'Quilava', ''),
('157', 'Typhlosion', ''),
('158', 'Totodile', ''),
('159', 'Croconaw', ''),
('160', 'Feraligatr', ''),
('161', 'Sentret', ''),
('162', 'Furret', ''),
('163', 'Hoothoot', ''),
('164', 'Noctowl', ''),
('165', 'Ledyba', ''),
('166', 'Ledian', ''),
('167', 'Spinarak', ''),
('168', 'Ariados', ''),
('169', 'Crobat', ''),
('170', 'Chinchou', ''),
('171', 'Lanturn', ''),
('172', 'Pichu', ''),
('173', 'Cleffa', ''),
('174', 'Igglybuff', ''),
('175', 'Togepi', ''),
('176', 'Togetic', ''),
('177', 'Natu', ''),
('178', 'Xatu', ''),
('179', 'Mareep', ''),
('180', 'Flaaffy', ''),
('181', 'Ampharos', ''),
('182', 'Bellossom', ''),
('183', 'Marill', ''),
('184', 'Azumarill', ''),
('185', 'Sudowoodo', ''),
('186', 'Politoed', ''),
('187', 'Hoppip', ''),
('188', 'Skiploom', ''),
('189', 'Jumpluff', ''),
('190', 'Aipom', ''),
('191', 'Sunkern', ''),
('192', 'Sunflora', ''),
('193', 'Yanma', ''),
('194', 'Wooper', ''),
('195', 'Quagsire', ''),
('196', 'Espeon', ''),
('197', 'Umbreon', ''),
('198', 'Murkrow', ''),
('199', 'Slowking', ''),
('200', 'Misdreavus', ''),
('201', 'Unown', ''),
('202', 'Wobbuffet', ''),
('203', 'Girafarig', ''),
('204', 'Pineco', ''),
('205', 'Forretress', ''),
('206', 'Dunsparce', ''),
('207', 'Gligar', ''),
('208', 'Steelix', ''),
('209', 'Snubbull', ''),
('210', 'Granbull', ''),
('211', 'Qwilfish', ''),
('212', 'Scizor', ''),
('213', 'Shuckle', ''),
('214', 'Heracross', ''),
('215', 'Sneasel', ''),
('216', 'Teddiursa', ''),
('217', 'Ursaring', ''),
('218', 'Slugma', ''),
('219', 'Magcargo', ''),
('220', 'Swinub', ''),
('221', 'Piloswine', ''),
('222', 'Corsola', ''),
('223', 'Remoraid', ''),
('224', 'Octillery', ''),
('225', 'Delibird', ''),
('226', 'Mantine', ''),
('227', 'Skarmory', ''),
('228', 'Houndour', ''),
('229', 'Houndoom', ''),
('230', 'Kingdra', ''),
('231', 'Phanpy', ''),
('232', 'Donphan', ''),
('233', 'Porygon2', ''),
('234', 'Stantler', ''),
('235', 'Smeargle', ''),
('236', 'Tyrogue', ''),
('237', 'Hitmontop', ''),
('238', 'Smoochum', ''),
('239', 'Elekid', ''),
('240', 'Magby', ''),
('241', 'Miltank', ''),
('242', 'Blissey', ''),
('243', 'Raikou', ''),
('244', 'Entei', ''),
('245', 'Suicune', ''),
('246', 'Larvitar', '158754689,355300180,'),
('247', 'Pupitar', ''),
('248', 'Tyranitar', ''),
('249', 'Lugia', ''),
('250', 'Ho-oh', ''),
('251', 'Celebi', ''),
('252', 'Treecko', ''),
('253', 'Grovyle', ''),
('254', 'Sceptile', ''),
('255', 'Torchic', ''),
('256', 'Combusken', ''),
('257', 'Blaziken', ''),
('258', 'Mudkip', ''),
('259', 'Marshtomp', ''),
('260', 'Swampert', ''),
('261', 'Poochyena', ''),
('262', 'Mightyena', ''),
('263', 'Zigzagoon', ''),
('264', 'Linoone', ''),
('265', 'Wurmple', ''),
('266', 'Silcoon', ''),
('267', 'Beautifly', ''),
('268', 'Cascoon', ''),
('269', 'Dustox', ''),
('270', 'Lotad', ''),
('271', 'Lombre', ''),
('272', 'Ludicolo', ''),
('273', 'Seedot', ''),
('274', 'Nuzleaf', ''),
('275', 'Shiftry', ''),
('276', 'Taillow', ''),
('277', 'Swellow', ''),
('278', 'Wingull', ''),
('279', 'Pelipper', ''),
('280', 'Ralts', ''),
('281', 'Kirlia', ''),
('282', 'Gardevoir', ''),
('283', 'Surskit', ''),
('284', 'Masquerain', ''),
('285', 'Shroomish', ''),
('286', 'Breloom', ''),
('287', 'Slakoth', ''),
('288', 'Vigoroth', ''),
('289', 'Slaking', ''),
('290', 'Nincada', ''),
('291', 'Ninjask', ''),
('292', 'Shedinja', ''),
('293', 'Whismur', ''),
('294', 'Loudred', ''),
('295', 'Exploud', ''),
('296', 'Makuhita', ''),
('297', 'Hariyama', ''),
('298', 'Azurill', ''),
('299', 'Nosepass', ''),
('300', 'Skitty', ''),
('301', 'Delcatty', ''),
('302', 'Sableye', ''),
('303', 'Mawile', ''),
('304', 'Aron', ''),
('305', 'Lairon', ''),
('306', 'Aggron', ''),
('307', 'Meditite', ''),
('308', 'Medicham', ''),
('309', 'Electrike', ''),
('310', 'Manectric', ''),
('311', 'Plusle', ''),
('312', 'Minun', ''),
('313', 'Volbeat', ''),
('314', 'Illumise', ''),
('315', 'Roselia', ''),
('316', 'Gulpin', ''),
('317', 'Swalot', ''),
('318', 'Carvanha', ''),
('319', 'Sharpedo', ''),
('320', 'Wailmer', ''),
('321', 'Wailord', ''),
('322', 'Numel', ''),
('323', 'Camerupt', ''),
('324', 'Torkoal', ''),
('325', 'Spoink', ''),
('326', 'Grumpig', ''),
('327', 'Spinda', ''),
('328', 'Trapinch', ''),
('329', 'Vibrava', ''),
('330', 'Flygon', ''),
('331', 'Cacnea', ''),
('332', 'Cacturne', ''),
('333', 'Swablu', ''),
('334', 'Altaria', ''),
('335', 'Zangoose', ''),
('336', 'Seviper', ''),
('337', 'Lunatone', ''),
('338', 'Solrock', ''),
('339', 'Barboach', ''),
('340', 'Whiscash', ''),
('341', 'Corphish', ''),
('342', 'Crawdaunt', ''),
('343', 'Baltoy', ''),
('344', 'Claydol', ''),
('345', 'Lileep', ''),
('346', 'Cradily', ''),
('347', 'Anorith', ''),
('348', 'Armaldo', ''),
('349', 'Feebas', '355300180,'),
('350', 'Milotic', ''),
('351', 'Castform', ''),
('352', 'Kecleon', ''),
('353', 'Shuppet', ''),
('354', 'Banette', ''),
('355', 'Duskull', ''),
('356', 'Dusclops', ''),
('357', 'Tropius', ''),
('358', 'Chimecho', ''),
('359', 'Absol', ''),
('360', 'Wynaut', ''),
('361', 'Snorunt', ''),
('362', 'Glalie', ''),
('363', 'Spheal', ''),
('364', 'Sealeo', ''),
('365', 'Walrein', ''),
('366', 'Clamperl', ''),
('367', 'Huntail', ''),
('368', 'Gorebyss', ''),
('369', 'Relicanth', ''),
('370', 'Luvdisc', ''),
('371', 'Bagon', ''),
('372', 'Shelgon', ''),
('373', 'Salamence', ''),
('374', 'Beldum', ''),
('375', 'Metang', ''),
('376', 'Metagross', ''),
('377', 'Regirock', ''),
('378', 'Regice', ''),
('379', 'Registeel', ''),
('380', 'Latias', ''),
('381', 'Latios', ''),
('382', 'Kyogre', ''),
('383', 'Groudon', ''),
('384', 'Rayquaza', ''),
('385', 'Jirachi', ''),
('386', 'Deoxys', ''),
('387', 'Turtwig', ''),
('388', 'Grotle', ''),
('389', 'Torterra', ''),
('390', 'Chimchar', ''),
('391', 'Monferno', ''),
('392', 'Infernape', ''),
('393', 'Piplup', ''),
('394', 'Prinplup', ''),
('395', 'Empoleon', ''),
('396', 'Starly', ''),
('397', 'Staravia', ''),
('398', 'Staraptor', ''),
('399', 'Bidoof', ''),
('400', 'Bibarel', ''),
('401', 'Kricketot', ''),
('402', 'Kricketune', ''),
('403', 'Shinx', ''),
('404', 'Luxio', ''),
('405', 'Luxray', ''),
('406', 'Budew', ''),
('407', 'Roserade', ''),
('408', 'Cranidos', ''),
('409', 'Rampardos', ''),
('410', 'Shieldon', ''),
('411', 'Bastiodon', ''),
('412', 'Burmy', ''),
('413', 'Wormadam', ''),
('414', 'Mothim', ''),
('415', 'Combee', ''),
('416', 'Vespiquen', ''),
('417', 'Pachirisu', ''),
('418', 'Buizel', ''),
('419', 'Floatzel', ''),
('420', 'Cherubi', ''),
('421', 'Cherrim', ''),
('422', 'Shellos', ''),
('423', 'Gastrodon', ''),
('424', 'Ambipom', ''),
('425', 'Drifloon', ''),
('426', 'Drifblim', ''),
('427', 'Buneary', ''),
('428', 'Lopunny', ''),
('429', 'Mismagius', ''),
('430', 'Honchkrow', ''),
('431', 'Glameow', ''),
('432', 'Purugly', ''),
('433', 'Chingling', ''),
('434', 'Stunky', ''),
('435', 'Skuntank', ''),
('436', 'Bronzor', ''),
('437', 'Bronzong', ''),
('438', 'Bonsly', ''),
('439', 'Mime Jr.', ''),
('440', 'Happiny', ''),
('441', 'Chatot', ''),
('442', 'Spiritomb', ''),
('443', 'Gible', ''),
('444', 'Gabite', ''),
('445', 'Garchomp', ''),
('446', 'Munchlax', ''),
('447', 'Riolu', ''),
('448', 'Lucario', ''),
('449', 'Hippopotas', ''),
('450', 'Hippowdon', ''),
('451', 'Skorupi', ''),
('452', 'Drapion', ''),
('453', 'Croagunk', ''),
('454', 'Toxicroak', ''),
('455', 'Carnivine', ''),
('456', 'Finneon', ''),
('457', 'Lumineon', ''),
('458', 'Mantyke', ''),
('459', 'Snover', ''),
('460', 'Abomasnow', ''),
('461', 'Weavile', ''),
('462', 'Magnezone', ''),
('463', 'Lickilicky', ''),
('464', 'Rhyperior', ''),
('465', 'Tangrowth', ''),
('466', 'Electivire', ''),
('467', 'Magmortar', ''),
('468', 'Togekiss', ''),
('469', 'Yanmega', ''),
('470', 'Leafeon', ''),
('471', 'Glaceon', ''),
('472', 'Gliscor', ''),
('473', 'Mamoswine', ''),
('474', 'Porygon-Z', ''),
('475', 'Gallade', ''),
('476', 'Probopass', ''),
('477', 'Dusknoir', ''),
('478', 'Froslass', ''),
('479', 'Rotom', ''),
('480', 'Uxie', ''),
('481', 'Mesprit', ''),
('482', 'Azelf', ''),
('483', 'Dialga', ''),
('484', 'Palkia', ''),
('485', 'Heatran', ''),
('486', 'Regigigas', ''),
('487', 'Giratina', ''),
('488', 'Cresselia', ''),
('489', 'Phione', ''),
('490', 'Manaphy', ''),
('491', 'Darkrai', ''),
('492', 'Shaymin', ''),
('493', 'Arceus', ''),
('494', 'Victini', ''),
('495', 'Snivy', ''),
('496', 'Servine', ''),
('497', 'Serperior', ''),
('498', 'Tepig', ''),
('499', 'Pignite', ''),
('500', 'Emboar', ''),
('501', 'Oshawott', ''),
('502', 'Dewott', ''),
('503', 'Samurott', ''),
('504', 'Patrat', ''),
('505', 'Watchog', ''),
('506', 'Lillipup', ''),
('507', 'Herdier', ''),
('508', 'Stoutland', ''),
('509', 'Purrloin', ''),
('510', 'Liepard', ''),
('511', 'Pansage', ''),
('512', 'Simisage', ''),
('513', 'Pansear', ''),
('514', 'Simisear', ''),
('515', 'Panpour', ''),
('516', 'Simipour', ''),
('517', 'Munna', ''),
('518', 'Musharna', ''),
('519', 'Pidove', ''),
('520', 'Tranquill', ''),
('521', 'Unfezant', ''),
('522', 'Blitzle', ''),
('523', 'Zebstrika', ''),
('524', 'Roggenrola', ''),
('525', 'Boldore', ''),
('526', 'Gigalith', ''),
('527', 'Woobat', ''),
('528', 'Swoobat', ''),
('529', 'Drilbur', ''),
('530', 'Excadrill', ''),
('531', 'Audino', ''),
('532', 'Timburr', ''),
('533', 'Gurdurr', ''),
('534', 'Conkeldurr', ''),
('535', 'Tympole', ''),
('536', 'Palpitoad', ''),
('537', 'Seismitoad', ''),
('538', 'Throh', ''),
('539', 'Sawk', ''),
('540', 'Sewaddle', ''),
('541', 'Swadloon', ''),
('542', 'Leavanny', ''),
('543', 'Venipede', ''),
('544', 'Whirlipede', ''),
('545', 'Scolipede', ''),
('546', 'Cottonee', ''),
('547', 'Whimsicott', ''),
('548', 'Petilil', ''),
('549', 'Lilligant', ''),
('550', 'Basculin', ''),
('551', 'Sandile', ''),
('552', 'Krokorok', ''),
('553', 'Krookodile', ''),
('554', 'Darumaka', ''),
('555', 'Darmanitan', ''),
('556', 'Maractus', ''),
('557', 'Dwebble', ''),
('558', 'Crustle', ''),
('559', 'Scraggy', ''),
('560', 'Scrafty', ''),
('561', 'Sigilyph', ''),
('562', 'Yamask', ''),
('563', 'Cofagrigus', ''),
('564', 'Tirtouga', ''),
('565', 'Carracosta', ''),
('566', 'Archen', ''),
('567', 'Archeops', ''),
('568', 'Trubbish', ''),
('569', 'Garbodor', ''),
('570', 'Zorua', ''),
('571', 'Zoroark', ''),
('572', 'Minccino', ''),
('573', 'Ciccino', ''),
('574', 'Gothita', ''),
('575', 'Gothorita', ''),
('576', 'Gothitelle', ''),
('577', 'Solosis', ''),
('578', 'Duosion', ''),
('579', 'Reuniclus', ''),
('580', 'Ducklett', ''),
('581', 'Swanna', ''),
('582', 'Vanillite', ''),
('583', 'Vanillish', ''),
('584', 'Vanilluxe', ''),
('585', 'Deerling', ''),
('586', 'Sawsbuck', ''),
('587', 'Emolga', ''),
('588', 'Karrablast', ''),
('589', 'Escavalier', ''),
('590', 'Foongus', ''),
('591', 'Amoonguss', ''),
('592', 'Frillish', ''),
('593', 'Jellicent', ''),
('594', 'Alomomola', ''),
('595', 'Joltik', ''),
('596', 'Galvantula', ''),
('597', 'Ferroseed', ''),
('598', 'Ferrothorn', ''),
('599', 'Klink', ''),
('600', 'Klang', ''),
('601', 'Klinklang', ''),
('602', 'Tynamo', ''),
('603', 'Eelektrik', ''),
('604', 'Eelektross', ''),
('605', 'Elgyem', ''),
('606', 'Beheeyem', ''),
('607', 'Litwick', ''),
('608', 'Lampent', ''),
('609', 'Chandelure', ''),
('610', 'Axew', ''),
('611', 'Fraxure', ''),
('612', 'Haxorus', ''),
('613', 'Cubchoo', ''),
('614', 'Beartic', ''),
('615', 'Cryogonal', ''),
('616', 'Shelmet', ''),
('617', 'Accelgor', ''),
('618', 'Stunfisk', ''),
('619', 'Mienfoo', ''),
('620', 'Mienshao', ''),
('621', 'Druddigon', ''),
('622', 'Golett', ''),
('623', 'Golurk', ''),
('624', 'Pawniard', ''),
('625', 'Bisharp', ''),
('626', 'Bouffalant', ''),
('627', 'Rufflet', ''),
('628', 'Braviary', ''),
('629', 'Vullaby', ''),
('630', 'Mandibuzz', ''),
('631', 'Heatmor', ''),
('632', 'Durant', ''),
('633', 'Deino', ''),
('634', 'Zweilous', ''),
('635', 'Hydreigon', ''),
('636', 'Larvesta', ''),
('637', 'Volcarona', ''),
('638', 'Cobalion', ''),
('639', 'Terrakion', ''),
('640', 'Virizion', ''),
('641', 'Tornadus', ''),
('642', 'Thundurus', ''),
('643', 'Reshiram', ''),
('644', 'Zekrom', ''),
('645', 'Landorus', ''),
('646', 'Kyurem', ''),
('647', 'Keldeo', ''),
('648', 'Meloetta', ''),
('649', 'Genesect', ''),
('650', 'Chespin', ''),
('651', 'Quilladin', ''),
('652', 'Chesnaught', ''),
('653', 'Fennekin', ''),
('654', 'Braixen', ''),
('655', 'Delphox', ''),
('656', 'Froakie', ''),
('657', 'Frogadier', ''),
('658', 'Greninja', ''),
('659', 'Bunnelby', ''),
('660', 'Diggersby', ''),
('661', 'Fletchling', ''),
('662', 'Fletchinder', ''),
('663', 'Talonflame', ''),
('664', 'Scatterbug', ''),
('665', 'Spewpa', ''),
('666', 'Vivillon', ''),
('667', 'Litleo', ''),
('668', 'Pyroar', ''),
('669', 'Flab?b', ''),
('670', 'Floette', ''),
('671', 'Florges', ''),
('672', 'Skiddo', ''),
('673', 'Gogoat', ''),
('674', 'Pancham', ''),
('675', 'Pangoro', ''),
('676', 'Furfrou', ''),
('677', 'Espurr', ''),
('678', 'Meowstic', ''),
('679', 'Honedge', ''),
('680', 'Doublade', ''),
('681', 'Aegislash', ''),
('682', 'Spritzee', ''),
('683', 'Aromatisse', ''),
('684', 'Swirlix', ''),
('685', 'Slurpuff', ''),
('686', 'Inkay', ''),
('687', 'Malamar', ''),
('688', 'Binacle', ''),
('689', 'Barbaracle', ''),
('690', 'Skrelp', ''),
('691', 'Dragalge', ''),
('692', 'Clauncher', ''),
('693', 'Clawitzer', ''),
('694', 'Helioptile', ''),
('695', 'Heliolisk', ''),
('696', 'Tyrunt', ''),
('697', 'Tyrantrum', ''),
('698', 'Amaura', ''),
('699', 'Aurorus', ''),
('700', 'Sylveon', ''),
('701', 'Hawlucha', ''),
('702', 'Dedenne', ''),
('703', 'Carbink', ''),
('704', 'Goomy', ''),
('705', 'Sliggoo', ''),
('706', 'Goodra', ''),
('707', 'Klefki', ''),
('708', 'Phantump', ''),
('709', 'Trevenant', ''),
('710', 'Pumpkaboo', ''),
('711', 'Gourgeist', ''),
('712', 'Bermite', ''),
('713', 'Avalugg', ''),
('714', 'Noibat', ''),
('715', 'Noivern', ''),
('716', 'Xerneas', ''),
('717', 'Yveltal', ''),
('718', 'Zygarde', ''),
('719', 'Diancie', ''),
('720', 'Hoopa', ''),
('721', 'Volcanion', ''),
('722', 'Rowlet', ''),
('723', 'Dartrix', ''),
('724', 'Decidueye', ''),
('725', 'Litten', ''),
('726', 'Torracat', ''),
('727', 'Incineroar', ''),
('728', 'Popplio', ''),
('729', 'Brionne', ''),
('730', 'Primarina', ''),
('731', 'Pikipek', ''),
('732', 'Trumbeak', ''),
('733', 'Toucannon', ''),
('734', 'Yungoos', ''),
('735', 'Gumshoos', ''),
('736', 'Grubbin', ''),
('737', 'Charjabug', ''),
('738', 'Vikavolt', ''),
('739', 'Crabrawler', ''),
('740', 'Crabominable', ''),
('741', 'Oricorio', ''),
('742', 'Cutiefly', ''),
('743', 'Ribombee', ''),
('744', 'Rockruff', ''),
('745', 'Lycanroc', ''),
('746', 'Wishiwashi', ''),
('747', 'Mareanie', ''),
('748', 'Toxapex', ''),
('749', 'Mudbray', ''),
('750', 'Mudsdale', ''),
('751', 'Dewpider', ''),
('752', 'Araquanid', ''),
('753', 'Fomantis', ''),
('754', 'Lurantis', ''),
('755', 'Morelull', ''),
('756', 'Shiinotic', ''),
('757', 'Salandit', ''),
('758', 'Salazzle', ''),
('759', 'Stufful', ''),
('760', 'Bewear', ''),
('761', 'Bounsweet', ''),
('762', 'Steenee', ''),
('763', 'Tsareena', ''),
('764', 'Comfey', ''),
('765', 'Oranguru', ''),
('766', 'Passimian', ''),
('767', 'Wimpod', ''),
('768', 'Golisopod', ''),
('769', 'Sandygast', ''),
('770', 'Palossand', ''),
('771', 'Pyukumuku', ''),
('772', 'Type: Null', ''),
('773', 'Silvally', ''),
('774', 'Minior', ''),
('775', 'Komala', ''),
('776', 'Turtonator', ''),
('777', 'Togedemaru', ''),
('778', 'Mimikyu', ''),
('779', 'Bruxish', ''),
('780', 'Drampa', ''),
('781', 'Dhelmise', ''),
('782', 'Jangmo-o', ''),
('783', 'Hakamo-o', ''),
('784', 'Kommo-o', ''),
('785', 'Tapu Koko', ''),
('786', 'Tapu Lele', ''),
('787', 'Tapu Bulu', ''),
('788', 'Tapu Fini', ''),
('789', 'Cosmog', ''),
('790', 'Cosmoem', ''),
('791', 'Solgaleo', ''),
('792', 'Lunala', ''),
('793', 'Nihilego', ''),
('794', 'Buzzwole', ''),
('795', 'Pheromosa', ''),
('796', 'Xurkitree', ''),
('797', 'Celesteela', ''),
('798', 'Kartana', ''),
('799', 'Guzzlord', ''),
('800', 'Necrozma', ''),
('801', 'Magearna', ''),
('802', 'Marshadow', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `quests`
--

CREATE TABLE `quests` (
  `quest` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `pokestop` varchar(50) NOT NULL,
  `lat` varchar(15) NOT NULL,
  `lng` varchar(15) NOT NULL,
  `giorno` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dump dei dati per la tabella `quests`
--

INSERT INTO `quests` (`quest`, `pokestop`, `lat`, `lng`, `giorno`) VALUES
('Feebas', 'Associazione Bocciofila S. Anastasio', '41.912887', '12.542753', '2018-12-15'),
('Gastly', 'Circolo Bocciofilo R. Falconi', '41.913794', '12.545917', '2018-12-15'),
('1 caramelle, 3 palle curve', 'Istituto MARYMOUNT', '41.923395', '12.519794', '2018-12-15'),
('Exeggcute/Lanturn', 'Ambasciata Iran', '41.923652', '12.520081', '2018-12-15'),
('Misdreavus', 'Targa Cesare Zavattini', '41.924002', '12.523730', '2018-12-15'),
('Spinda', 'Chiesa S. Angela Merici', '41.923411', '12.525061', '2018-12-15'),
('Vulpix', 'Parco Giochi di Villa Blanc', '41.922737', '12.523774', '2018-12-15');

-- --------------------------------------------------------

--
-- Struttura della tabella `sessions`
--

CREATE TABLE `sessions` (
  `userID` int(20) NOT NULL,
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `status` int(1) NOT NULL,
  `alert` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `tasks`
--

CREATE TABLE `tasks` (
  `reward` varchar(20) NOT NULL,
  `task` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `flag` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dump dei dati per la tabella `tasks`
--

INSERT INTO `tasks` (`reward`, `task`, `flag`) VALUES
('Bulbasaur', 'Potenzia i Pokemon 5 volte/Vinci una sfida in palestra', 0),
('Chansey', 'Fai schiudere 5 uova', 1),
('Charmander', 'Potenzia i Pokemon 5 volte/Vinci una sfida in palestra', 0),
('Dratini', 'Cattura un Pokemon di tipo Drago', 1),
('Eevee', 'Evolvi un Pokemon', 0),
('Electabuzz', 'Utilizza una mossa caricata superefficace in 7 lotte', 0),
('Exeggcute', 'Fai schiudere un uovo', 0),
('Feebas', 'Effettua uno scambio Pokemon', 0),
('Gastly', 'Effettua 3 ottimi tiri', 0),
('Golduck', 'Lancia 3 palle curve di fila', 0),
('Jynx', 'Vinci 3 sfide in palestra', 0),
('Lanturn', 'Fai schiudere un uovo', 0),
('Larvitar', 'Effettua 3 tiri eccellenti di fila', 1),
('Machop', 'Lotta in una palestra 3 volte', 0),
('Magikarp', 'Cattura 10 Pokemon', 0),
('Magmar', 'Fai schiudere 3 uova', 0),
('Mankey', 'Lotta in una palestra', 0),
('Misdreavus', 'Trasferisci 10 Pokemon', 0),
('Numel', 'Cattura 3 Pokemon di tipo erba, acqua o fuoco', 0),
('Onix', 'Effettua 3 tiri ottimi di fila', 0),
('Poliwag', 'Cattura 5 Pokemon potenziati dalle condizioni atmosferiche', 0),
('Porygon', 'Vinci un raid', 0),
('Spinda', 'Lancia una palla curva con risultato ottimo', 0),
('Squirtle', 'Potenzia i Pokemon 5 volte/Vinci una sfida in palestra', 0),
('Voltorb', 'Effettua 5 bei tiri', 0),
('Vulpix', 'Cattura 5 Pokemon potenziati dalle condizioni atmosferiche', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
