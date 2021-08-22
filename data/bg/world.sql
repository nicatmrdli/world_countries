SET NAMES utf8;

DROP TABLE IF EXISTS "world";

CREATE TABLE "world" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "world" ("id", "name", "alpha_2", "alpha_3") VALUES
(36,"Австралия","au","aus"),
(40,"Австрия","at","aut"),
(31,"Азербайджан","az","aze"),
(8,"Албания","al","alb"),
(12,"Алжир","dz","dza"),
(16,"Американска Самоа","as","asm"),
(850,"Американски Вирджински острови","vi","vir"),
(660,"Ангила","ai","aia"),
(24,"Ангола","ao","ago"),
(20,"Андора","ad","and"),
(10,"Антарктида","aq","ata"),
(28,"Антигуа и Барбуда","ag","atg"),
(32,"Аржентина","ar","arg"),
(51,"Армения","am","arm"),
(533,"Аруба","aw","abw"),
(4,"Афганистан","af","afg"),
(50,"Бангладеш","bd","bgd"),
(52,"Барбадос","bb","brb"),
(44,"Бахамски острови","bs","bhs"),
(48,"Бахрейн","bh","bhr"),
(112,"Беларус","by","blr"),
(56,"Белгия","be","bel"),
(84,"Белиз","bz","blz"),
(204,"Бенин","bj","ben"),
(60,"Бермудски острови","bm","bmu"),
(68,"Боливия","bo","bol"),
(70,"Босна и Херцеговина","ba","bih"),
(72,"Ботсвана","bw","bwa"),
(76,"Бразилия","br","bra"),
(86,"Британска индоокеанска територия","io","iot"),
(92,"Британски Вирджински острови","vg","vgb"),
(96,"Бруней","bn","brn"),
(74,"Буве","bv","bvt"),
(854,"Буркина Фасо","bf","bfa"),
(108,"Бурунди","bi","bdi"),
(64,"Бутан","bt","btn"),
(100,"България","bg","bgr"),
(548,"Вануату","vu","vut"),
(336,"Ватикан","va","vat"),
(826,"Великобритания","gb","gbr"),
(862,"Венецуела","ve","ven"),
(704,"Виетнам","vn","vnm"),
(266,"Габон","ga","gab"),
(270,"Гамбия","gm","gmb"),
(288,"Гана","gh","gha"),
(312,"Гваделупа","gp","glp"),
(320,"Гватемала","gt","gtm"),
(328,"Гвиана","gy","guy"),
(324,"Гвинея","gn","gin"),
(624,"Гвинея-Бисау","gw","gnb"),
(276,"Германия","de","deu"),
(292,"Гибралтар","gi","gib"),
(308,"Гренада","gd","grd"),
(304,"Гренландия","gl","grl"),
(268,"Грузия","ge","geo"),
(316,"Гуам","gu","gum"),
(831,"Гърнси","gg","ggy"),
(300,"Гърция","gr","grc"),
(208,"Дания","dk","dnk"),
(180,"Демократична република Конго","cd","cod"),
(262,"Джибути","dj","dji"),
(832,"Джърси","je","jey"),
(212,"Доминика","dm","dma"),
(214,"Доминиканска република","do","dom"),
(818,"Египет","eg","egy"),
(218,"Еквадор","ec","ecu"),
(226,"Екваториална Гвинея","gq","gnq"),
(232,"Еритрея","er","eri"),
(748,"Есватини","sz","swz"),
(233,"Естония","ee","est"),
(231,"Етиопия","et","eth"),
(894,"Замбия","zm","zmb"),
(732,"Западна Сахара","eh","esh"),
(716,"Зимбабве","zw","zwe"),
(376,"Израел","il","isr"),
(626,"Източен Тимор","tl","tls"),
(356,"Индия","in","ind"),
(360,"Индонезия","id","idn"),
(368,"Ирак","iq","irq"),
(364,"Иран","ir","irn"),
(372,"Ирландия","ie","irl"),
(352,"Исландия","is","isl"),
(724,"Испания","es","esp"),
(380,"Италия","it","ita"),
(887,"Йемен","ye","yem"),
(400,"Йордания","jo","jor"),
(132,"Кабо Верде","cv","cpv"),
(398,"Казахстан","kz","kaz"),
(136,"Кайманови острови","ky","cym"),
(116,"Камбоджа","kh","khm"),
(120,"Камерун","cm","cmr"),
(124,"Канада","ca","can"),
(535,"Карибска Нидерландия","bq","bes"),
(634,"Катар","qa","qat"),
(404,"Кения","ke","ken"),
(196,"Кипър","cy","cyp"),
(417,"Киргизстан","kg","kgz"),
(296,"Кирибати","ki","kir"),
(156,"Китай","cn","chn"),
(166,"Кокосови острови","cc","cck"),
(162,"Коледен остров","cx","cxr"),
(170,"Колумбия","co","col"),
(174,"Коморски острови","km","com"),
(188,"Коста Рика","cr","cri"),
(384,"Кот д'Ивоар","ci","civ"),
(192,"Куба","cu","cub"),
(414,"Кувейт","kw","kwt"),
(531,"Кюрасао","cw","cuw"),
(418,"Лаос","la","lao"),
(428,"Латвия","lv","lva"),
(426,"Лесото","ls","lso"),
(430,"Либерия","lr","lbr"),
(434,"Либия","ly","lby"),
(422,"Ливан","lb","lbn"),
(440,"Литва","lt","ltu"),
(438,"Лихтенщайн","li","lie"),
(442,"Люксембург","lu","lux"),
(478,"Мавритания","mr","mrt"),
(480,"Мавриций","mu","mus"),
(450,"Мадагаскар","mg","mdg"),
(175,"Майот","yt","myt"),
(446,"Макао","mo","mac"),
(454,"Малави","mw","mwi"),
(458,"Малайзия","my","mys"),
(462,"Малдиви","mv","mdv"),
(466,"Мали","ml","mli"),
(581,"Малки далечни острови на САЩ","um","umi"),
(470,"Малта","mt","mlt"),
(833,"Ман","im","imn"),
(504,"Мароко","ma","mar"),
(474,"Мартиника","mq","mtq"),
(584,"Маршалови острови","mh","mhl"),
(484,"Мексико","mx","mex"),
(104,"Мианмар","mm","mmr"),
(583,"Микронезия","fm","fsm"),
(508,"Мозамбик","mz","moz"),
(498,"Молдова","md","mda"),
(492,"Монако","mc","mco"),
(496,"Монголия","mn","mng"),
(500,"Монсерат","ms","msr"),
(516,"Намибия","na","nam"),
(520,"Науру","nr","nru"),
(524,"Непал","np","npl"),
(562,"Нигер","ne","ner"),
(566,"Нигерия","ng","nga"),
(528,"Нидерландия","nl","nld"),
(558,"Никарагуа","ni","nic"),
(570,"Ниуе","nu","niu"),
(554,"Нова Зеландия","nz","nzl"),
(540,"Нова Каледония","nc","ncl"),
(578,"Норвегия","no","nor"),
(784,"ОАЕ","ae","are"),
(248,"Оландски острови","ax","ala"),
(512,"Оман","om","omn"),
(574,"Норфолк","nf","nfk"),
(184,"Острови Кук","ck","cok"),
(334,"Острови Хърд и Макдоналд","hm","hmd"),
(586,"Пакистан","pk","pak"),
(585,"Палау","pw","plw"),
(275,"Палестинска автономия","ps","pse"),
(591,"Панама","pa","pan"),
(598,"Папуа Нова Гвинея","pg","png"),
(600,"Парагвай","py","pry"),
(604,"Перу","pe","per"),
(612,"Питкерн","pn","pcn"),
(616,"Полша","pl","pol"),
(620,"Португалия","pt","prt"),
(630,"Пуерто Рико","pr","pri"),
(178,"Република Конго","cg","cog"),
(638,"Реюнион","re","reu"),
(646,"Руанда","rw","rwa"),
(642,"Румъния","ro","rou"),
(643,"Русия","ru","rus"),
(222,"Салвадор","sv","slv"),
(882,"Самоа","ws","wsm"),
(674,"Сан Марино","sm","smr"),
(678,"Сао Томе и Принсипи","st","stp"),
(682,"Саудитска Арабия","sa","sau"),
(840,"САЩ","us","usa"),
(744,"Свалбард и Ян Майен","sj","sjm"),
(654,"Света Елена, Възнесение и Тристан да Куня","sh","shn"),
(408,"Северна Корея","kp","prk"),
(807,"Северна Македония","mk","mkd"),
(580,"Северни Мариански острови","mp","mnp"),
(670,"Сейнт Винсент и Гренадини","vc","vct"),
(659,"Сейнт Китс и Невис","kn","kna"),
(662,"Сейнт Лусия","lc","lca"),
(690,"Сейшелски острови","sc","syc"),
(652,"Сен Бартелми","bl","blm"),
(663,"Сен Мартен","mf","maf"),
(666,"Сен Пиер и Микелон","pm","spm"),
(686,"Сенегал","sn","sen"),
(694,"Сиера Леоне","sl","sle"),
(702,"Сингапур","sg","sgp"),
(534,"Синт Мартен","sx","sxm"),
(760,"Сирия","sy","syr"),
(703,"Словакия","sk","svk"),
(705,"Словения","si","svn"),
(90,"Соломонови острови","sb","slb"),
(706,"Сомалия","so","som"),
(729,"Судан","sd","sdn"),
(740,"Суринам","sr","sur"),
(688,"Сърбия","rs","srb"),
(762,"Таджикистан","tj","tjk"),
(158,"Тайван","tw","twn"),
(764,"Тайланд","th","tha"),
(834,"Танзания","tz","tza"),
(768,"Того","tg","tgo"),
(772,"Токелау","tk","tkl"),
(776,"Тонга","to","ton"),
(780,"Тринидад и Тобаго","tt","tto"),
(798,"Тувалу","tv","tuv"),
(788,"Тунис","tn","tun"),
(795,"Туркменистан","tm","tkm"),
(792,"Турция","tr","tur"),
(796,"Търкс и Кайкос","tc","tca"),
(800,"Уганда","ug","uga"),
(860,"Узбекистан","uz","uzb"),
(804,"Украйна","ua","ukr"),
(348,"Унгария","hu","hun"),
(876,"Уолис и Футуна","wf","wlf"),
(858,"Уругвай","uy","ury"),
(234,"Фарьорски острови","fo","fro"),
(242,"Фиджи","fj","fji"),
(608,"Филипини","ph","phl"),
(246,"Финландия","fi","fin"),
(238,"Фолкландски острови","fk","flk"),
(250,"Франция","fr","fra"),
(254,"Френска Гвиана","gf","guf"),
(258,"Френска Полинезия","pf","pyf"),
(260,"Френски южни и антарктически територии","tf","atf"),
(332,"Хаити","ht","hti"),
(340,"Хондурас","hn","hnd"),
(344,"Хонконг","hk","hkg"),
(191,"Хърватия","hr","hrv"),
(140,"Централноафриканска република","cf","caf"),
(148,"Чад","td","tcd"),
(499,"Черна гора","me","mne"),
(203,"Чехия","cz","cze"),
(152,"Чили","cl","chl"),
(756,"Швейцария","ch","che"),
(752,"Швеция","se","swe"),
(144,"Шри Ланка","lk","lka"),
(710,"ЮАР","za","zaf"),
(728,"Южен Судан","ss","ssd"),
(239,"Южна Джорджия и Южни Сандвичеви острови","gs","sgs"),
(410,"Южна Корея","kr","kor"),
(388,"Ямайка","jm","jam"),
(392,"Япония","jp","jpn")