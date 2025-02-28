SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `name` varchar(75) NOT NULL DEFAULT "",
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `name`, `alpha_2`, `alpha_3`) VALUES
(4,"Afghanistan","af","afg"),
(710,"Afrique du Sud","za","zaf"),
(8,"Albanie","al","alb"),
(12,"Algérie","dz","dza"),
(276,"Allemagne","de","deu"),
(20,"Andorre","ad","and"),
(24,"Angola","ao","ago"),
(28,"Antigua-et-Barbuda","ag","atg"),
(682,"Arabie saoudite","sa","sau"),
(32,"Argentine","ar","arg"),
(51,"Arménie","am","arm"),
(36,"Australie","au","aus"),
(40,"Autriche","at","aut"),
(31,"Azerbaïdjan","az","aze"),
(44,"Bahamas","bs","bhs"),
(48,"Bahreïn","bh","bhr"),
(50,"Bangladesh","bd","bgd"),
(52,"Barbade","bb","brb"),
(112,"Biélorussie","by","blr"),
(56,"Belgique","be","bel"),
(84,"Belize","bz","blz"),
(204,"Bénin","bj","ben"),
(64,"Bhoutan","bt","btn"),
(68,"Bolivie","bo","bol"),
(70,"Bosnie-Herzégovine","ba","bih"),
(72,"Botswana","bw","bwa"),
(76,"Brésil","br","bra"),
(96,"Brunei","bn","brn"),
(100,"Bulgarie","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(108,"Burundi","bi","bdi"),
(116,"Cambodge","kh","khm"),
(120,"Cameroun","cm","cmr"),
(124,"Canada","ca","can"),
(132,"Cap-Vert","cv","cpv"),
(140,"République centrafricaine","cf","caf"),
(152,"Chili","cl","chl"),
(156,"Chine","cn","chn"),
(196,"Chypre (pays)","cy","cyp"),
(170,"Colombie","co","col"),
(174,"Comores (pays)","km","com"),
(178,"République du Congo","cg","cog"),
(180,"République démocratique du Congo","cd","cod"),
(410,"Corée du Sud","kr","kor"),
(408,"Corée du Nord","kp","prk"),
(188,"Costa Rica","cr","cri"),
(384,"Côte d'Ivoire","ci","civ"),
(191,"Croatie","hr","hrv"),
(192,"Cuba","cu","cub"),
(208,"Danemark","dk","dnk"),
(262,"Djibouti","dj","dji"),
(214,"République dominicaine","do","dom"),
(212,"Dominique","dm","dma"),
(818,"Égypte","eg","egy"),
(222,"Salvador","sv","slv"),
(784,"Émirats arabes unis","ae","are"),
(218,"Équateur (pays)","ec","ecu"),
(232,"Érythrée","er","eri"),
(724,"Espagne","es","esp"),
(233,"Estonie","ee","est"),
(840,"États-Unis","us","usa"),
(231,"Éthiopie","et","eth"),
(242,"Fidji","fj","fji"),
(246,"Finlande","fi","fin"),
(250,"France","fr","fra"),
(266,"Gabon","ga","gab"),
(270,"Gambie","gm","gmb"),
(268,"Géorgie (pays)","ge","geo"),
(288,"Ghana","gh","gha"),
(300,"Grèce","gr","grc"),
(308,"Grenade (pays)","gd","grd"),
(320,"Guatemala","gt","gtm"),
(324,"Guinée","gn","gin"),
(624,"Guinée-Bissau","gw","gnb"),
(226,"Guinée équatoriale","gq","gnq"),
(328,"Guyana","gy","guy"),
(332,"Haïti","ht","hti"),
(340,"Honduras","hn","hnd"),
(348,"Hongrie","hu","hun"),
(356,"Inde","in","ind"),
(360,"Indonésie","id","idn"),
(364,"Iran","ir","irn"),
(368,"Irak","iq","irq"),
(372,"Irlande (pays)","ie","irl"),
(352,"Islande","is","isl"),
(376,"Israël","il","isr"),
(380,"Italie","it","ita"),
(388,"Jamaïque","jm","jam"),
(392,"Japon","jp","jpn"),
(400,"Jordanie","jo","jor"),
(398,"Kazakhstan","kz","kaz"),
(404,"Kenya","ke","ken"),
(417,"Kirghizistan","kg","kgz"),
(296,"Kiribati","ki","kir"),
(414,"Koweït","kw","kwt"),
(418,"Laos","la","lao"),
(426,"Lesotho","ls","lso"),
(428,"Lettonie","lv","lva"),
(422,"Liban","lb","lbn"),
(430,"Liberia","lr","lbr"),
(434,"Libye","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Lituanie","lt","ltu"),
(442,"Luxembourg (pays)","lu","lux"),
(807,"Macédoine du Nord","mk","mkd"),
(450,"Madagascar","mg","mdg"),
(458,"Malaisie","my","mys"),
(454,"Malawi","mw","mwi"),
(462,"Maldives","mv","mdv"),
(466,"Mali","ml","mli"),
(470,"Malte","mt","mlt"),
(504,"Maroc","ma","mar"),
(584,"Îles Marshall (pays)","mh","mhl"),
(480,"Maurice (pays)","mu","mus"),
(478,"Mauritanie","mr","mrt"),
(484,"Mexique","mx","mex"),
(583,"États fédérés de Micronésie (pays)","fm","fsm"),
(498,"Moldavie","md","mda"),
(492,"Monaco","mc","mco"),
(496,"Mongolie","mn","mng"),
(499,"Monténégro","me","mne"),
(508,"Mozambique","mz","moz"),
(104,"Birmanie","mm","mmr"),
(516,"Namibie","na","nam"),
(520,"Nauru","nr","nru"),
(524,"Népal","np","npl"),
(558,"Nicaragua","ni","nic"),
(562,"Niger","ne","ner"),
(566,"Nigeria","ng","nga"),
(578,"Norvège","no","nor"),
(554,"Nouvelle-Zélande","nz","nzl"),
(512,"Oman","om","omn"),
(800,"Ouganda","ug","uga"),
(860,"Ouzbékistan","uz","uzb"),
(586,"Pakistan","pk","pak"),
(585,"Palaos","pw","plw"),
(591,"Panama","pa","pan"),
(598,"Papouasie-Nouvelle-Guinée","pg","png"),
(600,"Paraguay","py","pry"),
(528,"Pays-Bas","nl","nld"),
(604,"Pérou","pe","per"),
(608,"Philippines","ph","phl"),
(616,"Pologne","pl","pol"),
(620,"Portugal","pt","prt"),
(634,"Qatar","qa","qat"),
(642,"Roumanie","ro","rou"),
(826,"Royaume-Uni","gb","gbr"),
(643,"Russie","ru","rus"),
(646,"Rwanda","rw","rwa"),
(659,"Saint-Christophe-et-Niévès","kn","kna"),
(674,"Saint-Marin","sm","smr"),
(670,"Saint-Vincent-et-les-Grenadines","vc","vct"),
(662,"Sainte-Lucie","lc","lca"),
(90,"Îles Salomon","sb","slb"),
(882,"Samoa","ws","wsm"),
(678,"Sao Tomé-et-Principe","st","stp"),
(686,"Sénégal","sn","sen"),
(688,"Serbie","rs","srb"),
(690,"Seychelles","sc","syc"),
(694,"Sierra Leone","sl","sle"),
(702,"Singapour","sg","sgp"),
(703,"Slovaquie","sk","svk"),
(705,"Slovénie","si","svn"),
(706,"Somalie","so","som"),
(729,"Soudan","sd","sdn"),
(728,"Soudan du Sud","ss","ssd"),
(144,"Sri Lanka","lk","lka"),
(752,"Suède","se","swe"),
(756,"Suisse","ch","che"),
(740,"Suriname","sr","sur"),
(748,"Eswatini","sz","swz"),
(760,"Syrie","sy","syr"),
(762,"Tadjikistan","tj","tjk"),
(834,"Tanzanie","tz","tza"),
(148,"Tchad","td","tcd"),
(203,"Tchéquie","cz","cze"),
(764,"Thaïlande","th","tha"),
(626,"Timor oriental","tl","tls"),
(768,"Togo","tg","tgo"),
(776,"Tonga","to","ton"),
(780,"Trinité-et-Tobago","tt","tto"),
(788,"Tunisie","tn","tun"),
(795,"Turkménistan","tm","tkm"),
(792,"Turquie","tr","tur"),
(798,"Tuvalu","tv","tuv"),
(804,"Ukraine","ua","ukr"),
(858,"Uruguay","uy","ury"),
(548,"Vanuatu","vu","vut"),
(862,"Venezuela","ve","ven"),
(704,"Viêt Nam","vn","vnm"),
(887,"Yémen","ye","yem"),
(894,"Zambie","zm","zmb"),
(716,"Zimbabwe","zw","zwe")