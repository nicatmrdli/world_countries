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
(818,"Ägypten","eg","egy"),
(8,"Albanien","al","alb"),
(12,"Algerien","dz","dza"),
(20,"Andorra","ad","and"),
(24,"Angola","ao","ago"),
(28,"Antigua und Barbuda","ag","atg"),
(226,"Äquatorialguinea","gq","gnq"),
(32,"Argentinien","ar","arg"),
(51,"Armenien","am","arm"),
(31,"Aserbaidschan","az","aze"),
(231,"Äthiopien","et","eth"),
(36,"Australien","au","aus"),
(44,"Bahamas","bs","bhs"),
(48,"Bahrain","bh","bhr"),
(50,"Bangladesch","bd","bgd"),
(52,"Barbados","bb","brb"),
(112,"Belarus","by","blr"),
(56,"Belgien","be","bel"),
(84,"Belize","bz","blz"),
(204,"Benin","bj","ben"),
(64,"Bhutan","bt","btn"),
(68,"Bolivien","bo","bol"),
(70,"Bosnien und Herzegowina","ba","bih"),
(72,"Botswana","bw","bwa"),
(76,"Brasilien","br","bra"),
(96,"Brunei","bn","brn"),
(100,"Bulgarien","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(108,"Burundi","bi","bdi"),
(152,"Chile","cl","chl"),
(156,"Volksrepublik China","cn","chn"),
(188,"Costa Rica","cr","cri"),
(208,"Dänemark","dk","dnk"),
(276,"Deutschland","de","deu"),
(212,"Dominica","dm","dma"),
(214,"Dominikanische Republik","do","dom"),
(262,"Dschibuti","dj","dji"),
(218,"Ecuador","ec","ecu"),
(384,"Elfenbeinküste","ci","civ"),
(222,"El Salvador","sv","slv"),
(232,"Eritrea","er","eri"),
(233,"Estland","ee","est"),
(748,"Eswatini","sz","swz"),
(242,"Fidschi","fj","fji"),
(246,"Finnland","fi","fin"),
(250,"Frankreich","fr","fra"),
(266,"Gabun","ga","gab"),
(270,"Gambia","gm","gmb"),
(268,"Georgien","ge","geo"),
(288,"Ghana","gh","gha"),
(308,"Grenada","gd","grd"),
(300,"Griechenland","gr","grc"),
(320,"Guatemala","gt","gtm"),
(324,"Guinea","gn","gin"),
(624,"Guinea-Bissau","gw","gnb"),
(328,"Guyana","gy","guy"),
(332,"Haiti","ht","hti"),
(340,"Honduras","hn","hnd"),
(356,"Indien","in","ind"),
(360,"Indonesien","id","idn"),
(368,"Irak","iq","irq"),
(364,"Iran","ir","irn"),
(372,"Irland","ie","irl"),
(352,"Island","is","isl"),
(376,"Israel","il","isr"),
(380,"Italien","it","ita"),
(388,"Jamaika","jm","jam"),
(392,"Japan","jp","jpn"),
(887,"Jemen","ye","yem"),
(400,"Jordanien","jo","jor"),
(116,"Kambodscha","kh","khm"),
(120,"Kamerun","cm","cmr"),
(124,"Kanada","ca","can"),
(132,"Kap Verde","cv","cpv"),
(398,"Kasachstan","kz","kaz"),
(634,"Katar","qa","qat"),
(404,"Kenia","ke","ken"),
(417,"Kirgisistan","kg","kgz"),
(296,"Kiribati","ki","kir"),
(170,"Kolumbien","co","col"),
(174,"Komoren","km","com"),
(180,"Kongo, Demokratische Republik","cd","cod"),
(178,"Kongo, Republik","cg","cog"),
(408,"Korea, Nord","kp","prk"),
(410,"Korea, Süd","kr","kor"),
(191,"Kroatien","hr","hrv"),
(192,"Kuba","cu","cub"),
(414,"Kuwait","kw","kwt"),
(418,"Laos","la","lao"),
(426,"Lesotho","ls","lso"),
(428,"Lettland","lv","lva"),
(422,"Libanon","lb","lbn"),
(430,"Liberia","lr","lbr"),
(434,"Libyen","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Litauen","lt","ltu"),
(442,"Luxemburg","lu","lux"),
(450,"Madagaskar","mg","mdg"),
(454,"Malawi","mw","mwi"),
(458,"Malaysia","my","mys"),
(462,"Malediven","mv","mdv"),
(466,"Mali","ml","mli"),
(470,"Malta","mt","mlt"),
(504,"Marokko","ma","mar"),
(584,"Marshallinseln","mh","mhl"),
(478,"Mauretanien","mr","mrt"),
(480,"Mauritius","mu","mus"),
(484,"Mexiko","mx","mex"),
(583,"Mikronesien","fm","fsm"),
(498,"Moldau","md","mda"),
(492,"Monaco","mc","mco"),
(496,"Mongolei","mn","mng"),
(499,"Montenegro","me","mne"),
(508,"Mosambik","mz","moz"),
(104,"Myanmar","mm","mmr"),
(516,"Namibia","na","nam"),
(520,"Nauru","nr","nru"),
(524,"Nepal","np","npl"),
(554,"Neuseeland","nz","nzl"),
(558,"Nicaragua","ni","nic"),
(528,"Niederlande","nl","nld"),
(562,"Niger","ne","ner"),
(566,"Nigeria","ng","nga"),
(807,"Nordmazedonien","mk","mkd"),
(578,"Norwegen","no","nor"),
(512,"Oman","om","omn"),
(40,"Österreich","at","aut"),
(626,"Osttimor","tl","tls"),
(586,"Pakistan","pk","pak"),
(585,"Palau","pw","plw"),
(591,"Panama","pa","pan"),
(598,"Papua-Neuguinea","pg","png"),
(600,"Paraguay","py","pry"),
(604,"Peru","pe","per"),
(608,"Philippinen","ph","phl"),
(616,"Polen","pl","pol"),
(620,"Portugal","pt","prt"),
(646,"Ruanda","rw","rwa"),
(642,"Rumänien","ro","rou"),
(643,"Russland","ru","rus"),
(90,"Salomonen","sb","slb"),
(894,"Sambia","zm","zmb"),
(882,"Samoa","ws","wsm"),
(674,"San Marino","sm","smr"),
(678,"São Tomé und Príncipe","st","stp"),
(682,"Saudi-Arabien","sa","sau"),
(752,"Schweden","se","swe"),
(756,"Schweiz","ch","che"),
(686,"Senegal","sn","sen"),
(688,"Serbien","rs","srb"),
(690,"Seychellen","sc","syc"),
(694,"Sierra Leone","sl","sle"),
(716,"Simbabwe","zw","zwe"),
(702,"Singapur","sg","sgp"),
(703,"Slowakei","sk","svk"),
(705,"Slowenien","si","svn"),
(706,"Somalia","so","som"),
(724,"Spanien","es","esp"),
(144,"Sri Lanka","lk","lka"),
(659,"St. Kitts und Nevis","kn","kna"),
(662,"St. Lucia","lc","lca"),
(670,"St. Vincent und die Grenadinen","vc","vct"),
(710,"Südafrika","za","zaf"),
(729,"Sudan","sd","sdn"),
(728,"Südsudan","ss","ssd"),
(740,"Suriname","sr","sur"),
(760,"Syrien","sy","syr"),
(762,"Tadschikistan","tj","tjk"),
(834,"Tansania","tz","tza"),
(764,"Thailand","th","tha"),
(768,"Togo","tg","tgo"),
(776,"Tonga","to","ton"),
(780,"Trinidad und Tobago","tt","tto"),
(148,"Tschad","td","tcd"),
(203,"Tschechien","cz","cze"),
(788,"Tunesien","tn","tun"),
(792,"Türkei","tr","tur"),
(795,"Turkmenistan","tm","tkm"),
(798,"Tuvalu","tv","tuv"),
(800,"Uganda","ug","uga"),
(804,"Ukraine","ua","ukr"),
(348,"Ungarn","hu","hun"),
(858,"Uruguay","uy","ury"),
(860,"Usbekistan","uz","uzb"),
(548,"Vanuatu","vu","vut"),
(862,"Venezuela","ve","ven"),
(784,"Vereinigte Arabische Emirate","ae","are"),
(840,"Vereinigte Staaten","us","usa"),
(826,"Vereinigtes Königreich","gb","gbr"),
(704,"Vietnam","vn","vnm"),
(140,"Zentralafrikanische Republik","cf","caf"),
(196,"Zypern","cy","cyp")