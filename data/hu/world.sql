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
(4,"Afganisztán","af","afg"),
(248,"Åland","ax","ala"),
(8,"Albánia","al","alb"),
(12,"Algéria","dz","dza"),
(581,"Amerikai Csendes-óceáni szigetek","um","umi"),
(840,"Amerikai Egyesült Államok","us","usa"),
(16,"Amerikai Szamoa","as","asm"),
(850,"Amerikai Virgin-szigetek","vi","vir"),
(20,"Andorra","ad","and"),
(24,"Angola","ao","ago"),
(660,"Anguilla","ai","aia"),
(10,"Antarktisz","aq","ata"),
(28,"Antigua és Barbuda","ag","atg"),
(32,"Argentína","ar","arg"),
(533,"Aruba","aw","abw"),
(36,"Ausztrália","au","aus"),
(40,"Ausztria","at","aut"),
(31,"Azerbajdzsán","az","aze"),
(44,"Bahama-szigetek","bs","bhs"),
(48,"Bahrein","bh","bhr"),
(50,"Banglades","bd","bgd"),
(52,"Barbados","bb","brb"),
(56,"Belgium","be","bel"),
(84,"Belize","bz","blz"),
(204,"Benin","bj","ben"),
(60,"Bermuda","bm","bmu"),
(64,"Bhután","bt","btn"),
(624,"Bissau-Guinea","gw","gnb"),
(68,"Bolívia","bo","bol"),
(70,"Bosznia-Hercegovina","ba","bih"),
(72,"Botswana","bw","bwa"),
(74,"Bouvet-sziget","bv","bvt"),
(76,"Brazília","br","bra"),
(86,"Brit Indiai-óceáni Terület","io","iot"),
(92,"Brit Virgin-szigetek","vg","vgb"),
(96,"Brunei","bn","brn"),
(100,"Bulgária","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(108,"Burundi","bi","bdi"),
(152,"Chile","cl","chl"),
(196,"Ciprus","cy","cyp"),
(174,"Comore-szigetek","km","com"),
(184,"Cook-szigetek","ck","cok"),
(188,"Costa Rica","cr","cri"),
(531,"Curaçao","cw","cuw"),
(148,"Csád","td","tcd"),
(203,"Csehország","cz","cze"),
(208,"Dánia","dk","dnk"),
(710,"Dél-afrikai Köztársaság","za","zaf"),
(239,"Déli-Georgia és Déli-Sandwich-szigetek","gs","sgs"),
(728,"Dél-Szudán","ss","ssd"),
(410,"Dél-Korea (Koreai Köztársaság)","kr","kor"),
(212,"Dominikai Közösség","dm","dma"),
(214,"Dominikai Köztársaság","do","dom"),
(262,"Dzsibuti","dj","dji"),
(218,"Ecuador","ec","ecu"),
(226,"Egyenlítői-Guinea","gq","gnq"),
(784,"Egyesült Arab Emírségek","ae","are"),
(826,"Egyesült Királyság","gb","gbr"),
(818,"Egyiptom","eg","egy"),
(384,"Elefántcsontpart","ci","civ"),
(222,"Salvador","sv","slv"),
(232,"Eritrea","er","eri"),
(580,"Északi-Mariana-szigetek","mp","mnp"),
(408,"Észak-Korea (Koreai NDK)","kp","prk"),
(233,"Észtország","ee","est"),
(231,"Etiópia","et","eth"),
(238,"Falkland-szigetek","fk","flk"),
(112,"Fehéroroszország","by","blr"),
(234,"Feröer","fo","fro"),
(242,"Fidzsi","fj","fji"),
(246,"Finnország","fi","fin"),
(260,"Francia déli és antarktiszi területek","tf","atf"),
(254,"Francia Guyana Francia Guyana","gf","guf"),
(250,"Franciaország","fr","fra"),
(258,"Francia Polinézia","pf","pyf"),
(608,"Fülöp-szigetek","ph","phl"),
(266,"Gabon","ga","gab"),
(270,"Gambia","gm","gmb"),
(288,"Ghána","gh","gha"),
(292,"Gibraltár","gi","gib"),
(300,"Görögország","gr","grc"),
(308,"Grenada","gd","grd"),
(304,"Grönland","gl","grl"),
(268,"Grúzia","ge","geo"),
(312,"Guadeloupe","gp","glp"),
(316,"Guam","gu","gum"),
(320,"Guatemala","gt","gtm"),
(831,"Guernsey Bailiffség","gg","ggy"),
(324,"Guinea","gn","gin"),
(328,"Guyana","gy","guy"),
(332,"Haiti","ht","hti"),
(334,"Heard-sziget és McDonald-szigetek","hm","hmd"),
(528,"Hollandia","nl","nld"),
(340,"Honduras","hn","hnd"),
(344,"Hongkong","hk","hkg"),
(191,"Horvátország","hr","hrv"),
(356,"India","in","ind"),
(360,"Indonézia","id","idn"),
(368,"Irak","iq","irq"),
(364,"Irán","ir","irn"),
(372,"Írország","ie","irl"),
(352,"Izland","is","isl"),
(376,"Izrael","il","isr"),
(388,"Jamaica","jm","jam"),
(392,"Japán","jp","jpn"),
(887,"Jemen","ye","yem"),
(832,"Jersey Bailiffség","je","jey"),
(400,"Jordánia","jo","jor"),
(136,"Kajmán-szigetek","ky","cym"),
(116,"Kambodzsa","kh","khm"),
(120,"Kamerun","cm","cmr"),
(124,"Kanada","ca","can"),
(162,"Karácsony-sziget","cx","cxr"),
(535,"Karibi Hollandia (Bonaire, Saba, Sint Eustatius)","bq","bes"),
(634,"Katar","qa","qat"),
(398,"Kazahsztán","kz","kaz"),
(626,"Kelet-Timor","tl","tls"),
(404,"Kenya","ke","ken"),
(156,"Kína","cn","chn"),
(417,"Kirgizisztán","kg","kgz"),
(296,"Kiribati","ki","kir"),
(166,"Kókusz (Keeling)-szigetek","cc","cck"),
(170,"Kolumbia","co","col"),
(180,"Kongói Demokratikus Köztársaság (Zaire)","cd","cod"),
(178,"Kongói Köztársaság (Kongó)","cg","cog"),
(140,"Közép-Afrika","cf","caf"),
(192,"Kuba","cu","cub"),
(414,"Kuvait","kw","kwt"),
(418,"Laosz","la","lao"),
(616,"Lengyelország","pl","pol"),
(426,"Lesotho","ls","lso"),
(428,"Lettország","lv","lva"),
(422,"Libanon","lb","lbn"),
(430,"Libéria","lr","lbr"),
(434,"Líbia","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Litvánia","lt","ltu"),
(442,"Luxemburg","lu","lux"),
(807,"Észak-Macedónia","mk","mkd"),
(450,"Madagaszkár","mg","mdg"),
(348,"Magyarország","hu","hun"),
(446,"Makaó","mo","mac"),
(458,"Malajzia","my","mys"),
(454,"Malawi","mw","mwi"),
(462,"Maldív-szigetek","mv","mdv"),
(466,"Mali","ml","mli"),
(470,"Málta","mt","mlt"),
(833,"Man","im","imn"),
(504,"Marokkó","ma","mar"),
(584,"Marshall-szigetek","mh","mhl"),
(474,"Martinique","mq","mtq"),
(478,"Mauritánia","mr","mrt"),
(480,"Mauritius","mu","mus"),
(175,"Mayotte","yt","myt"),
(484,"Mexikó","mx","mex"),
(104,"Mianmar","mm","mmr"),
(583,"Mikronézia","fm","fsm"),
(498,"Moldova","md","mda"),
(492,"Monaco","mc","mco"),
(496,"Mongólia","mn","mng"),
(499,"Montenegró","me","mne"),
(500,"Montserrat","ms","msr"),
(508,"Mozambik","mz","moz"),
(516,"Namíbia","na","nam"),
(520,"Nauru","nr","nru"),
(276,"Németország","de","deu"),
(524,"Nepál","np","npl"),
(558,"Nicaragua","ni","nic"),
(562,"Niger","ne","ner"),
(566,"Nigéria","ng","nga"),
(570,"Niue","nu","niu"),
(574,"Norfolk-sziget","nf","nfk"),
(578,"Norvégia","no","nor"),
(732,"Nyugat-Szahara","eh","esh"),
(380,"Olaszország","it","ita"),
(512,"Omán","om","omn"),
(643,"Oroszország","ru","rus"),
(51,"Örményország","am","arm"),
(586,"Pakisztán","pk","pak"),
(585,"Palau","pw","plw"),
(275,"Palesztina","ps","pse"),
(591,"Panama","pa","pan"),
(598,"Pápua Új-Guinea","pg","png"),
(600,"Paraguay","py","pry"),
(604,"Peru","pe","per"),
(612,"Pitcairn-szigetek","pn","pcn"),
(620,"Portugália","pt","prt"),
(630,"Puerto Rico","pr","pri"),
(638,"Réunion","re","reu"),
(642,"Románia","ro","rou"),
(646,"Ruanda","rw","rwa"),
(652,"Saint-Barthélemy","bl","blm"),
(659,"Saint Kitts és Nevis","kn","kna"),
(662,"Saint Lucia","lc","lca"),
(663,"Saint-Martin","mf","maf"),
(666,"Saint-Pierre és Miquelon","pm","spm"),
(670,"Saint Vincent és a Grenadine-szigetek","vc","vct"),
(90,"Salamon-szigetek","sb","slb"),
(674,"San Marino","sm","smr"),
(678,"São Tomé és Príncipe","st","stp"),
(690,"Seychelle-szigetek","sc","syc"),
(694,"Sierra Leone","sl","sle"),
(534,"Sint Maarten","sx","sxm"),
(724,"Spanyolország","es","esp"),
(744,"Spitzbergák és Jan Mayen-sziget","sj","sjm"),
(144,"Srí Lanka","lk","lka"),
(740,"Suriname","sr","sur"),
(756,"Svájc","ch","che"),
(752,"Svédország","se","swe"),
(882,"Szamoa","ws","wsm"),
(682,"Szaúd-Arábia","sa","sau"),
(686,"Szenegál","sn","sen"),
(654,"Szent Ilona","sh","shn"),
(688,"Szerbia","rs","srb"),
(702,"Szingapúr","sg","sgp"),
(760,"Szíria","sy","syr"),
(703,"Szlovákia","sk","svk"),
(705,"Szlovénia","si","svn"),
(706,"Szomália","so","som"),
(729,"Szudán","sd","sdn"),
(748,"Szváziföld","sz","swz"),
(762,"Tádzsikisztán","tj","tjk"),
(158,"Tajvan","tw","twn"),
(834,"Tanzánia","tz","tza"),
(764,"Thaiföld","th","tha"),
(768,"Togo","tg","tgo"),
(772,"Tokelau-szigetek","tk","tkl"),
(776,"Tonga","to","ton"),
(792,"Törökország","tr","tur"),
(780,"Trinidad és Tobago","tt","tto"),
(788,"Tunézia","tn","tun"),
(796,"Turks- és Caicos-szigetek","tc","tca"),
(798,"Tuvalu","tv","tuv"),
(795,"Türkmenisztán","tm","tkm"),
(800,"Uganda","ug","uga"),
(540,"Új-Kaledónia","nc","ncl"),
(554,"Új-Zéland","nz","nzl"),
(804,"Ukrajna","ua","ukr"),
(858,"Uruguay","uy","ury"),
(860,"Üzbegisztán","uz","uzb"),
(548,"Vanuatu","vu","vut"),
(336,"Vatikán","va","vat"),
(862,"Venezuela","ve","ven"),
(704,"Vietnám","vn","vnm"),
(876,"Wallis és Futuna","wf","wlf"),
(894,"Zambia","zm","zmb"),
(716,"Zimbabwe","zw","zwe"),
(132,"Zöld-foki Köztársaság","cv","cpv")