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
(8,"Albanien","al","alb"),
(12,"Algeriet","dz","dza"),
(20,"Andorra","ad","and"),
(24,"Angola","ao","ago"),
(28,"Antigua og Barbuda","ag","atg"),
(32,"Argentina","ar","arg"),
(51,"Armenien","am","arm"),
(36,"Australien","au","aus"),
(31,"Aserbajdsjan","az","aze"),
(44,"Bahamas","bs","bhs"),
(48,"Bahrain","bh","bhr"),
(50,"Bangladesh","bd","bgd"),
(52,"Barbados","bb","brb"),
(56,"Belgien","be","bel"),
(84,"Belize","bz","blz"),
(204,"Benin","bj","ben"),
(64,"Bhutan","bt","btn"),
(68,"Bolivia","bo","bol"),
(70,"Bosnien-Hercegovina","ba","bih"),
(72,"Botswana","bw","bwa"),
(76,"Brasilien","br","bra"),
(96,"Brunei","bn","brn"),
(100,"Bulgarien","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(104,"Burma","mm","mmr"),
(108,"Burundi","bi","bdi"),
(116,"Cambodja","kh","khm"),
(120,"Cameroun","cm","cmr"),
(124,"Canada","ca","can"),
(140,"Centralafrikanske Republik","cf","caf"),
(152,"Chile","cl","chl"),
(170,"Colombia","co","col"),
(174,"Comorerne","km","com"),
(178,"Congo","cg","cog"),
(180,"Demokratiske Republik Congo","cd","cod"),
(188,"Costa Rica","cr","cri"),
(192,"Cuba","cu","cub"),
(196,"Cypern","cy","cyp"),
(208,"Danmark","dk","dnk"),
(262,"Djibouti","dj","dji"),
(212,"Dominica","dm","dma"),
(214,"Dominikanske Republik","do","dom"),
(218,"Ecuador","ec","ecu"),
(818,"Egypten","eg","egy"),
(384,"Elfenbenskysten","ci","civ"),
(222,"El Salvador","sv","slv"),
(232,"Eritrea","er","eri"),
(233,"Estland","ee","est"),
(231,"Etiopien","et","eth"),
(242,"Fiji","fj","fji"),
(608,"Filippinerne","ph","phl"),
(246,"Finland","fi","fin"),
(784,"Forenede Arabiske Emirater","ae","are"),
(250,"Frankrig","fr","fra"),
(266,"Gabon","ga","gab"),
(270,"Gambia","gm","gmb"),
(268,"Georgien","ge","geo"),
(288,"Ghana","gh","gha"),
(308,"Grenada","gd","grd"),
(300,"Grækenland","gr","grc"),
(320,"Guatemala","gt","gtm"),
(324,"Guinea","gn","gin"),
(624,"Guinea-Bissau","gw","gnb"),
(328,"Guyana","gy","guy"),
(332,"Haiti","ht","hti"),
(340,"Honduras","hn","hnd"),
(112,"Hviderusland","by","blr"),
(356,"Indien","in","ind"),
(360,"Indonesien","id","idn"),
(368,"Irak","iq","irq"),
(364,"Iran","ir","irn"),
(372,"Irland","ie","irl"),
(352,"Island","is","isl"),
(376,"Israel","il","isr"),
(380,"Italien","it","ita"),
(388,"Jamaica","jm","jam"),
(392,"Japan","jp","jpn"),
(400,"Jordan","jo","jor"),
(132,"Kap Verde","cv","cpv"),
(398,"Kasakhstan","kz","kaz"),
(404,"Kenya","ke","ken"),
(156,"Kina","cn","chn"),
(417,"Kirgisistan","kg","kgz"),
(296,"Kiribati","ki","kir"),
(191,"Kroatien","hr","hrv"),
(414,"Kuwait","kw","kwt"),
(418,"Laos","la","lao"),
(428,"Letland","lv","lva"),
(426,"Lesotho","ls","lso"),
(422,"Libanon","lb","lbn"),
(430,"Liberia","lr","lbr"),
(434,"Libyen","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Litauen","lt","ltu"),
(442,"Luxembourg","lu","lux"),
(450,"Madagaskar","mg","mdg"),
(807,"Nordmakedonien","mk","mkd"),
(454,"Malawi","mw","mwi"),
(458,"Malaysia","my","mys"),
(462,"Maldiverne","mv","mdv"),
(466,"Mali","ml","mli"),
(470,"Malta","mt","mlt"),
(504,"Marokko","ma","mar"),
(584,"Marshalløerne","mh","mhl"),
(478,"Mauretanien","mr","mrt"),
(480,"Mauritius","mu","mus"),
(484,"Mexico","mx","mex"),
(583,"Mikronesien","fm","fsm"),
(498,"Moldova","md","mda"),
(492,"Monaco","mc","mco"),
(496,"Mongoliet","mn","mng"),
(499,"Montenegro","me","mne"),
(508,"Mozambique","mz","moz"),
(516,"Namibia","na","nam"),
(520,"Nauru","nr","nru"),
(528,"Holland","nl","nld"),
(524,"Nepal","np","npl"),
(554,"New Zealand","nz","nzl"),
(558,"Nicaragua","ni","nic"),
(562,"Niger","ne","ner"),
(566,"Nigeria","ng","nga"),
(408,"Nordkorea","kp","prk"),
(578,"Norge","no","nor"),
(512,"Oman","om","omn"),
(586,"Pakistan","pk","pak"),
(585,"Palau","pw","plw"),
(591,"Panama","pa","pan"),
(598,"Papua Ny Guinea","pg","png"),
(600,"Paraguay","py","pry"),
(604,"Peru","pe","per"),
(616,"Polen","pl","pol"),
(620,"Portugal","pt","prt"),
(634,"Qatar","qa","qat"),
(642,"Rumænien","ro","rou"),
(643,"Rusland","ru","rus"),
(646,"Rwanda","rw","rwa"),
(659,"Saint Kitts og Nevis","kn","kna"),
(662,"Saint Lucia","lc","lca"),
(670,"Saint Vincent og Grenadinerne","vc","vct"),
(90,"Salomonøerne","sb","slb"),
(882,"Samoa","ws","wsm"),
(674,"San Marino","sm","smr"),
(678,"São Tomé og Príncipe","st","stp"),
(682,"Saudi-Arabien","sa","sau"),
(686,"Senegal","sn","sen"),
(688,"Serbien","rs","srb"),
(690,"Seychellerne","sc","syc"),
(694,"Sierra Leone","sl","sle"),
(702,"Singapore","sg","sgp"),
(703,"Slovakiet","sk","svk"),
(705,"Slovenien","si","svn"),
(706,"Somalia","so","som"),
(724,"Spanien","es","esp"),
(144,"Sri Lanka","lk","lka"),
(826,"Storbritannien","gb","gbr"),
(729,"Sudan","sd","sdn"),
(740,"Surinam","sr","sur"),
(752,"Sverige","se","swe"),
(756,"Schweiz","ch","che"),
(748,"Swaziland","sz","swz"),
(760,"Syrien","sy","syr"),
(710,"Sydafrika","za","zaf"),
(410,"Sydkorea","kr","kor"),
(728,"Sydsudan","ss","ssd"),
(762,"Tadsjikistan","tj","tjk"),
(834,"Tanzania","tz","tza"),
(764,"Thailand","th","tha"),
(768,"Togo","tg","tgo"),
(776,"Tonga","to","ton"),
(780,"Trinidad og Tobago","tt","tto"),
(148,"Tchad","td","tcd"),
(203,"Tjekkiet","cz","cze"),
(788,"Tunesien","tn","tun"),
(792,"Tyrkiet","tr","tur"),
(795,"Turkmenistan","tm","tkm"),
(276,"Tyskland","de","deu"),
(798,"Tuvalu","tv","tuv"),
(800,"Uganda","ug","uga"),
(804,"Ukraine","ua","ukr"),
(348,"Ungarn","hu","hun"),
(858,"Uruguay","uy","ury"),
(840,"USA","us","usa"),
(860,"Usbekistan","uz","uzb"),
(548,"Vanuatu","vu","vut"),
(862,"Venezuela","ve","ven"),
(704,"Vietnam","vn","vnm"),
(887,"Yemen","ye","yem"),
(894,"Zambia","zm","zmb"),
(716,"Zimbabwe","zw","zwe"),
(226,"Ækvatorialguinea","gq","gnq"),
(40,"Østrig","at","aut"),
(626,"Østtimor","tl","tls")