SET NAMES utf8;

DROP TABLE IF EXISTS `world`;

CREATE TABLE `world` (
  `id` int(11) NOT NULL,
  `name` varchar(75) NOT NULL DEFAULT "",
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `world` (`id`, `name`, `alpha_2`, `alpha_3`) VALUES
(4,"Afganistan","af","afg"),
(248,"Alandy","ax","ala"),
(8,"Albánsko","al","alb"),
(12,"Alžírsko","dz","dza"),
(16,"Americká Samoa","as","asm"),
(850,"Americké Panenské ostrovy","vi","vir"),
(20,"Andorra","ad","and"),
(24,"Angola","ao","ago"),
(660,"Anguilla","ai","aia"),
(10,"Antarktída","aq","ata"),
(28,"Antigua a Barbuda","ag","atg"),
(32,"Argentína","ar","arg"),
(51,"Arménsko","am","arm"),
(533,"Aruba","aw","abw"),
(36,"Austrália","au","aus"),
(31,"Azerbajdžan","az","aze"),
(44,"Bahamy","bs","bhs"),
(48,"Bahrajn","bh","bhr"),
(50,"Bangladéš","bd","bgd"),
(52,"Barbados","bb","brb"),
(56,"Belgicko","be","bel"),
(84,"Belize","bz","blz"),
(204,"Benin","bj","ben"),
(60,"Bermudy","bm","bmu"),
(64,"Bhután","bt","btn"),
(112,"Bielorusko","by","blr"),
(68,"Bolívia","bo","bol"),
(535,"Bonaire, Svätý Eustach a Saba","bq","bes"),
(70,"Bosna a Hercegovina","ba","bih"),
(72,"Botswana","bw","bwa"),
(74,"Bouvetov ostrov","bv","bvt"),
(76,"Brazília","br","bra"),
(86,"Britské indickooceánske územie","io","iot"),
(92,"Britské Panenské ostrovy","vg","vgb"),
(96,"Brunej","bn","brn"),
(100,"Bulharsko","bg","bgr"),
(854,"Burkina","bf","bfa"),
(108,"Burundi","bi","bdi"),
(184,"Cookove ostrovy","ck","cok"),
(531,"Curaçao","cw","cuw"),
(196,"Cyprus","cy","cyp"),
(148,"Čad","td","tcd"),
(203,"Česko","cz","cze"),
(499,"Čierna Hora","me","mne"),
(152,"Čile","cl","chl"),
(156,"Čína","cn","chn"),
(208,"Dánsko","dk","dnk"),
(212,"Dominika","dm","dma"),
(214,"Dominikánska republika","do","dom"),
(262,"Džibutsko","dj","dji"),
(818,"Egypt","eg","egy"),
(218,"Ekvádor","ec","ecu"),
(232,"Eritrea","er","eri"),
(233,"Estónsko","ee","est"),
(231,"Etiópia","et","eth"),
(234,"Faerské ostrovy","fo","fro"),
(238,"Falklandy","fk","flk"),
(242,"Fidži","fj","fji"),
(608,"Filipíny","ph","phl"),
(246,"Fínsko","fi","fin"),
(250,"Francúzsko","fr","fra"),
(254,"Francúzska Guyana","gf","guf"),
(258,"Francúzska Polynézia","pf","pyf"),
(260,"Francúzske južné územia","tf","atf"),
(266,"Gabon","ga","gab"),
(270,"Gambia","gm","gmb"),
(288,"Ghana","gh","gha"),
(292,"Gibraltár","gi","gib"),
(300,"Grécko","gr","grc"),
(308,"Grenada","gd","grd"),
(304,"Grónsko","gl","grl"),
(268,"Gruzínsko","ge","geo"),
(312,"Guadeloupe","gp","glp"),
(316,"Guam","gu","gum"),
(320,"Guatemala","gt","gtm"),
(831,"Guernsey","gg","ggy"),
(324,"Guinea","gn","gin"),
(624,"Guinea-Bissau","gw","gnb"),
(328,"Guyana","gy","guy"),
(332,"Haiti","ht","hti"),
(334,"Heardov ostrov","hm","hmd"),
(528,"Holandsko","nl","nld"),
(340,"Honduras","hn","hnd"),
(344,"Hongkong","hk","hkg"),
(191,"Chorvátsko","hr","hrv"),
(356,"India","in","ind"),
(360,"Indonézia","id","idn"),
(364,"Irán","ir","irn"),
(368,"Irak","iq","irq"),
(372,"Írsko","ie","irl"),
(352,"Island","is","isl"),
(376,"Izrael","il","isr"),
(388,"Jamajka","jm","jam"),
(392,"Japonsko","jp","jpn"),
(887,"Jemen","ye","yem"),
(832,"Jersey","je","jey"),
(400,"Jordánsko","jo","jor"),
(710,"Južná Afrika","za","zaf"),
(239,"Južná Georgia a Južné Sandwichove ostrovy","gs","sgs"),
(728,"Južný Sudán","ss","ssd"),
(136,"Kajmanie ostrovy","ky","cym"),
(116,"Kambodža","kh","khm"),
(120,"Kamerun","cm","cmr"),
(124,"Kanada","ca","can"),
(132,"Kapverdy","cv","cpv"),
(634,"Katar","qa","qat"),
(398,"Kazachstan","kz","kaz"),
(404,"Keňa","ke","ken"),
(417,"Kirgizsko","kg","kgz"),
(296,"Kiribati","ki","kir"),
(166,"Kokosové ostrovy","cc","cck"),
(170,"Kolumbia","co","col"),
(174,"Komory","km","com"),
(178,"Kongo","cg","cog"),
(180,"Konžská demokratická republika","cd","cod"),
(408,"Kórejská ľudovodemokratická republika","kp","prk"),
(410,"Kórejská republika","kr","kor"),
(188,"Kostarika","cr","cri"),
(192,"Kuba","cu","cub"),
(414,"Kuvajt","kw","kwt"),
(418,"Laos","la","lao"),
(426,"Lesotho","ls","lso"),
(422,"Libanon","lb","lbn"),
(430,"Libéria","lr","lbr"),
(434,"Líbya","ly","lby"),
(438,"Lichtenštajnsko","li","lie"),
(440,"Litva","lt","ltu"),
(428,"Lotyšsko","lv","lva"),
(442,"Luxembursko","lu","lux"),
(446,"Macao","mo","mac"),
(807,"Severné Macedónsko","mk","mkd"),
(450,"Madagaskar","mg","mdg"),
(348,"Maďarsko","hu","hun"),
(458,"Malajzia","my","mys"),
(454,"Malawi","mw","mwi"),
(462,"Maldivy","mv","mdv"),
(466,"Mali","ml","mli"),
(470,"Malta","mt","mlt"),
(504,"Maroko","ma","mar"),
(584,"Marshallove ostrovy","mh","mhl"),
(474,"Martinik","mq","mtq"),
(480,"Maurícius","mu","mus"),
(478,"Mauritánia","mr","mrt"),
(175,"Mayotte","yt","myt"),
(581,"Menšie odľahlé ostrovy USA","um","umi"),
(484,"Mexiko","mx","mex"),
(583,"Mikronézia","fm","fsm"),
(104,"Mjanmarsko","mm","mmr"),
(498,"Moldavsko","md","mda"),
(492,"Monako","mc","mco"),
(496,"Mongolsko","mn","mng"),
(500,"Montserrat","ms","msr"),
(508,"Mozambik","mz","moz"),
(516,"Namíbia","na","nam"),
(520,"Nauru","nr","nru"),
(276,"Nemecko","de","deu"),
(524,"Nepál","np","npl"),
(562,"Niger","ne","ner"),
(566,"Nigéria","ng","nga"),
(558,"Nikaragua","ni","nic"),
(570,"Niue","nu","niu"),
(574,"Norfolk","nf","nfk"),
(578,"Nórsko","no","nor"),
(540,"Nová Kaledónia","nc","ncl"),
(554,"Nový Zéland","nz","nzl"),
(512,"Omán","om","omn"),
(833,"Ostrov Man","im","imn"),
(586,"Pakistan","pk","pak"),
(585,"Palau","pw","plw"),
(275,"Palestína","ps","pse"),
(591,"Panama","pa","pan"),
(598,"Papua-Nová Guinea","pg","png"),
(600,"Paraguaj","py","pry"),
(604,"Peru","pe","per"),
(612,"Pitcairnove ostrovy","pn","pcn"),
(384,"Pobrežie Slonoviny","ci","civ"),
(616,"Poľsko","pl","pol"),
(630,"Portoriko","pr","pri"),
(620,"Portugalsko","pt","prt"),
(40,"Rakúsko","at","aut"),
(638,"Réunion","re","reu"),
(226,"Rovníková Guinea","gq","gnq"),
(642,"Rumunsko","ro","rou"),
(643,"Rusko","ru","rus"),
(646,"Rwanda","rw","rwa"),
(663,"Saint-Martin","mf","maf"),
(666,"Saint Pierre a Miquelon","pm","spm"),
(222,"Salvádor","sv","slv"),
(882,"Samoa","ws","wsm"),
(674,"San Maríno","sm","smr"),
(682,"Saudská Arábia","sa","sau"),
(686,"Senegal","sn","sen"),
(580,"Severné Mariány","mp","mnp"),
(690,"Seychely","sc","syc"),
(694,"Sierra Leone","sl","sle"),
(702,"Singapur","sg","sgp"),
(534,"Sint Maarten","sx","sxm"),
(703,"Slovensko","sk","svk"),
(705,"Slovinsko","si","svn"),
(706,"Somálsko","so","som"),
(784,"Spojené arabské emiráty","ae","are"),
(826,"Spojené kráľovstvo","gb","gbr"),
(840,"Spojené štáty","us","usa"),
(688,"Srbsko","rs","srb"),
(144,"Srí Lanka","lk","lka"),
(140,"Stredoafrická republika","cf","caf"),
(729,"Sudán","sd","sdn"),
(740,"Surinam","sr","sur"),
(654,"Svätá Helena","sh","shn"),
(662,"Svätá Lucia","lc","lca"),
(652,"Svätý Bartolomej","bl","blm"),
(659,"Svätý Krištof a Nevis","kn","kna"),
(678,"Svätý Tomáš a Princov ostrov","st","stp"),
(670,"Svätý Vincent a Grenadíny","vc","vct"),
(748,"Svazijsko","sz","swz"),
(760,"Sýria","sy","syr"),
(90,"Šalamúnove ostrovy","sb","slb"),
(724,"Španielsko","es","esp"),
(744,"Špicbergy a Jan Mayen","sj","sjm"),
(756,"Švajčiarsko","ch","che"),
(752,"Švédsko","se","swe"),
(762,"Tadžikistan","tj","tjk"),
(158,"Taiwan","tw","twn"),
(380,"Taliansko","it","ita"),
(834,"Tanzánia","tz","tza"),
(764,"Thajsko","th","tha"),
(768,"Togo","tg","tgo"),
(772,"Tokelau","tk","tkl"),
(776,"Tonga","to","ton"),
(780,"Trinidad a Tobago","tt","tto"),
(788,"Tunisko","tn","tun"),
(792,"Turecko","tr","tur"),
(795,"Turkménsko","tm","tkm"),
(796,"Turks a Caicos","tc","tca"),
(798,"Tuvalu","tv","tuv"),
(800,"Uganda","ug","uga"),
(804,"Ukrajina","ua","ukr"),
(858,"Uruguaj","uy","ury"),
(860,"Uzbekistan","uz","uzb"),
(548,"Vanuatu","vu","vut"),
(336,"Vatikán","va","vat"),
(862,"Venezuela","ve","ven"),
(162,"Vianočný ostrov","cx","cxr"),
(704,"Vietnam","vn","vnm"),
(626,"Východný Timor","tl","tls"),
(876,"Wallis a Futuna","wf","wlf"),
(894,"Zambia","zm","zmb"),
(732,"Západná Sahara","eh","esh"),
(716,"Zimbabwe","zw","zwe")