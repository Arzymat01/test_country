class Suroo {
  const Suroo({
    required this.text,
    required this.image,
    required this.jooptor,
  });
  final String text;
  final String image;
  final List<Joop> jooptor;
}

class Joop {
  const Joop({
    required this.text,
    this.istrue = false,
  });
  final String text;
  final bool istrue;
}

List<Suroo> asiaSuroo = [s1, s2, s3, s4, s5, s6, s7, s8, s9, s10];
List<Suroo> europeSuroo = [e1, e2, e3, e4, e5, e6, e7, e8];
List<Suroo> africaSuroo = [af1, af2, af3, af4, af5, af6, af7, af8, af9, af10];
List<Suroo> northAmericaSuroo = [
  amc1,
  amc2,
  amc3,
  amc4,
  amc5,
  amc6,
  amc7,
  amc8,
  amc9,
  amc10
];
List<Suroo> southAmericaSuroo = [
  as1,
  as2,
  as3,
  as4,
  as5,
  as6,
  as7,
  as8,
  as9,
  as10
];
List<Suroo> australiaSuroo = [
  avs1,
  avs2,
  avs3,
  avs4,
  avs5,
  avs6,
  avs7,
  avs8,
  avs9,
  avs10
];

const s1 = Suroo(
  text: 'Ашхабад',
  image: 'ashhabad',
  jooptor: [
    Joop(text: 'Кыргызстан'),
    Joop(text: 'Корея'),
    Joop(text: 'Афганстан'),
    Joop(text: 'Туркменстан', istrue: true),
  ],
);
const s2 = Suroo(
  text: 'Пекин',
  image: 'pekin',
  jooptor: [
    Joop(text: 'Кытай', istrue: true),
    Joop(text: 'Керея'),
    Joop(text: 'Япония'),
    Joop(text: 'Филиппины'),
  ],
);

const s3 = Suroo(
  text: ' Нур-Султан',
  image: 'astana',
  jooptor: [
    Joop(text: 'Казахстан', istrue: true),
    Joop(text: 'Таджикистан'),
    Joop(text: 'Узбекистан'),
    Joop(text: 'Туркменистан'),
  ],
);

const s4 = Suroo(
  text: 'Бишкек',
  image: 'bishkek',
  jooptor: [
    Joop(text: 'Афганстан'),
    Joop(text: 'Монголия'),
    Joop(text: 'Кыргызстан', istrue: true),
    Joop(text: 'Туркменистан'),
  ],
);

const s5 = Suroo(
  text: 'Душанбе',
  image: 'dushanbe',
  jooptor: [
    Joop(text: 'Узбекистан'),
    Joop(text: 'Кытай'),
    Joop(text: 'Таджикистан', istrue: true),
    Joop(text: 'Афганистан'),
  ],
);

const s6 = Suroo(
  text: 'Нью-Дели',
  image: 'new-delhi',
  jooptor: [
    Joop(text: 'Индия', istrue: true),
    Joop(text: 'Корея'),
    Joop(text: 'Таджикистан'),
    Joop(text: 'Афганистан'),
  ],
);
const s7 = Suroo(
  text: 'Сеул',
  image: 'seul',
  jooptor: [
    Joop(text: 'Таиланд'),
    Joop(text: 'Керея', istrue: true),
    Joop(text: 'Индонезия'),
    Joop(text: 'Вьетнам '),
  ],
);

const s8 = Suroo(
  text: 'Ташкент',
  image: 'tashkent',
  jooptor: [
    Joop(text: 'Кыргызстан'),
    Joop(text: 'Россия'),
    Joop(text: 'Узбекистан', istrue: true),
    Joop(text: 'Азербайджан'),
  ],
);

const s9 = Suroo(
  text: 'Токио',
  image: 'tokyo',
  jooptor: [
    Joop(text: 'Япония', istrue: true),
    Joop(text: 'Конго'),
    Joop(text: 'Сингапур'),
    Joop(text: 'Мьянма'),
  ],
);

const s10 = Suroo(
  text: 'Улан-Батор',
  image: 'ulan_bator',
  jooptor: [
    Joop(text: 'Япония'),
    Joop(text: 'Монголия', istrue: true),
    Joop(text: 'Кытай'),
    Joop(text: 'Кыргызстан'),
  ],
);

const e1 = Suroo(
  text: 'Лондон',
  image: 'l',
  jooptor: [
    Joop(text: 'Англия', istrue: true),
    Joop(text: 'Франция'),
    Joop(text: 'Германия'),
    Joop(text: 'Нидерланды'),
  ],
);
const e2 = Suroo(
  text: 'Париж',
  image: 'pa',
  jooptor: [
    Joop(text: 'Германия'),
    Joop(text: 'Нидерланды'),
    Joop(text: 'Франция', istrue: true),
    Joop(text: 'Дублин'),
  ],
);

const e3 = Suroo(
  text: 'Варшава',
  image: 'var',
  jooptor: [
    Joop(text: 'Дания'),
    Joop(text: 'Польша', istrue: true),
    Joop(text: 'Украниа'),
    Joop(text: 'Австрия'),
  ],
);
const e4 = Suroo(
  text: 'Вена',
  image: 'vena',
  jooptor: [
    Joop(text: 'Англия'),
    Joop(text: 'Дублин'),
    Joop(text: 'Австрия', istrue: true),
    Joop(text: 'Германия'),
  ],
);
const e5 = Suroo(
  text: 'Ватикан',
  image: 'v',
  jooptor: [
    Joop(text: 'Ватикан', istrue: true),
    Joop(text: 'Венгрия'),
    Joop(text: 'Хорватия'),
    Joop(text: 'Дания'),
  ],
);
const e6 = Suroo(
  text: 'Амстердам',
  image: 'Amsterdam_main',
  jooptor: [
    Joop(text: 'Лихтенштейн'),
    Joop(text: 'Венгрия'),
    Joop(text: 'Нидерланды', istrue: true),
    Joop(text: '	Сербия'),
  ],
);
const e7 = Suroo(
  text: 'Дублин',
  image: 'dublin',
  jooptor: [
    Joop(text: 'Мальта'),
    Joop(text: 'Ирландия', istrue: true),
    Joop(text: '	Молдавия'),
    Joop(text: '	Португалия'),
  ],
);
const e8 = Suroo(
  text: 'Брюссель',
  image: 'brusel',
  jooptor: [
    Joop(text: 'Бельгия', istrue: true),
    Joop(text: 'Польша'),
    Joop(text: '	Греция'),
    Joop(text: 'Швейцария'),
  ],
);

const af1 = Suroo(
  text: 'Акрра',
  image: 'akkra',
  jooptor: [
    Joop(text: 'Гана', istrue: true),
    Joop(text: 'Гвинея'),
    Joop(text: 'Гвинея-Бисау'),
    Joop(text: 'Замбия'),
  ],
);
const af2 = Suroo(
  text: 'Аддис-Абеба',
  image: 'adis',
  jooptor: [
    Joop(text: 'Претория'),
    Joop(text: 'Южно-Африканская Республика'),
    Joop(text: '	Эфиопия', istrue: true),
    Joop(text: 'Чад'),
  ],
);
const af3 = Suroo(
  text: 'Алжир',
  image: 'aljir',
  jooptor: [
    Joop(text: 'Алжир', istrue: true),
    Joop(text: 'Чад'),
    Joop(text: 'Судан'),
    Joop(text: 'Танзания'),
  ],
);
const af4 = Suroo(
  text: 'Малабо',
  image: 'malabo',
  jooptor: [
    Joop(text: 'Эритрея'),
    Joop(text: 'ЦАР'),
    Joop(text: 'Экваториальная Гвинея', istrue: true),
    Joop(text: 'Эфиопия'),
  ],
);
const af5 = Suroo(
  text: 'Луанда',
  image: 'luanda',
  jooptor: [
    Joop(text: 'Гана'),
    Joop(text: 'Джибути'),
    Joop(text: 'Бенин'),
    Joop(text: 'Ангола', istrue: true),
  ],
);
const af6 = Suroo(
  text: 'Найроби',
  image: 'nairobi',
  jooptor: [
    Joop(text: 'Демократическая Республика Конго'),
    Joop(text: 'Камерун'),
    Joop(text: 'Кения', istrue: true),
    Joop(text: 'Зимбабве'),
  ],
);
const af7 = Suroo(
  text: 'Каир',
  image: 'kair',
  jooptor: [
    Joop(text: 'Замбия'),
    Joop(text: 'Египет', istrue: true),
    Joop(text: '	Камерун'),
    Joop(text: 'Кения'),
  ],
);
const af8 = Suroo(
  text: 'Антананариву',
  image: 'madacas',
  jooptor: [
    Joop(text: 'Мадагаскар', istrue: true),
    Joop(text: 'Малави'),
    Joop(text: 'Мали'),
    Joop(text: 'Маврикий'),
  ],
);
const af9 = Suroo(
  text: 'Джуба',
  image: 'juba',
  jooptor: [
    Joop(text: 'Эритрея'),
    Joop(text: 'Эфиопия'),
    Joop(text: '	Южный Судан', istrue: true),
    Joop(text: 'Экваториальная Гвинея'),
  ],
);
const af10 = Suroo(
  text: 'Хараре',
  image: 'xar',
  jooptor: [
    Joop(text: 'Зимбабве', istrue: true),
    Joop(text: 'Камерун'),
    Joop(text: '	Кения'),
    Joop(text: 'Кения'),
  ],
);

const amc1 = Suroo(
  text: 'Оттава',
  image: 'ottova',
  jooptor: [
    Joop(text: 'Канада', istrue: true),
    Joop(text: 'Ямайка'),
    Joop(text: '		Панама'),
    Joop(text: 'Куба'),
  ],
);
const amc2 = Suroo(
  text: 'Панама',
  image: 'panama',
  jooptor: [
    Joop(text: 'Гватемала'),
    Joop(text: 'Панама', istrue: true),
    Joop(text: '		Гаити'),
    Joop(text: '	Доминика'),
  ],
);
const amc3 = Suroo(
  text: 'Розо',
  image: 'rozo',
  jooptor: [
    Joop(text: '	Доминика', istrue: true),
    Joop(text: 'Коста-Рика'),
    Joop(text: '		Антигуа и Барбуда'),
    Joop(text: 'Гондурас'),
  ],
);
const amc4 = Suroo(
  text: 'Порт-о-Пренс',
  image: 'porto',
  jooptor: [
    Joop(text: 'Канада'),
    Joop(text: 'Гаити', istrue: true),
    Joop(text: '	Ямайка'),
    Joop(text: 'Сальвадор'),
  ],
);
const amc5 = Suroo(
  text: 'Сан-Хосе',
  image: 'sanxoce',
  jooptor: [
    Joop(text: 'Доминика'),
    Joop(text: 'Коста-Рика', istrue: true),
    Joop(text: 'Никарагуа'),
    Joop(text: 'Гаити'),
  ],
);
const amc6 = Suroo(
  text: 'Вашингтон',
  image: 'vashin',
  jooptor: [
    Joop(text: 'Гватемала'),
    Joop(text: '	Барбадос'),
    Joop(text: '	Куба'),
    Joop(text: 'США', istrue: true),
  ],
);
const amc7 = Suroo(
  text: 'Гавана',
  image: 'gavana',
  jooptor: [
    Joop(text: 'Куба', istrue: true),
    Joop(text: '	Гватемала'),
    Joop(text: '	Ямайка'),
    Joop(text: 'Мексика'),
  ],
);
const amc8 = Suroo(
  text: 'Кастри',
  image: 'kastri',
  jooptor: [
    Joop(text: 'Канада'),
    Joop(text: 'Сент-Люсия', istrue: true),
    Joop(text: '	Гаити'),
    Joop(text: '	Доминика'),
  ],
);
const amc9 = Suroo(
  text: 'Нассау',
  image: 'nasau',
  jooptor: [
    Joop(text: 'Багамские острова', istrue: true),
    Joop(text: '	Доминика'),
    Joop(text: '	Сальвадор'),
    Joop(text: '	Коста-Рика'),
  ],
);
const amc10 = Suroo(
  text: 'Мехико',
  image: 'mexico',
  jooptor: [
    Joop(text: 'Ямайка'),
    Joop(text: 'Барбадос'),
    Joop(text: '	Мексика', istrue: true),
    Joop(text: 'Канада'),
  ],
);

const as1 = Suroo(
  text: 'Асунсьон',
  image: 'asursionAS',
  jooptor: [
    Joop(text: 'Бразилия'),
    Joop(text: 'Гайана'),
    Joop(text: '	Парагвай', istrue: true),
    Joop(text: 'Боливия'),
  ],
);
const as2 = Suroo(
  text: 'Бразилиа',
  image: 'brasiliaAS',
  jooptor: [
    Joop(text: 'Колумбия'),
    Joop(text: 'Аргентина'),
    Joop(text: '			Перу'),
    Joop(text: 'Бразилия', istrue: true),
  ],
);
const as3 = Suroo(
  text: 'Мехико',
  image: 'mexico',
  jooptor: [
    Joop(text: 'Ямайка'),
    Joop(text: 'Барбадос'),
    Joop(text: '	Мексика', istrue: true),
    Joop(text: 'Канада'),
  ],
);
const as4 = Suroo(
  text: 'Буэнос-Айрес',
  image: 'buaneairesAs',
  jooptor: [
    Joop(text: '	Уругвай'),
    Joop(text: 'Аргентина', istrue: true),
    Joop(text: '	Венесуэла'),
    Joop(text: 'Боливия'),
  ],
);
const as5 = Suroo(
  text: 'Джорджтаун',
  image: 'djorAS',
  jooptor: [
    Joop(text: 'Гайана', istrue: true),
    Joop(text: '	Венесуэла'),
    Joop(text: '		Эквадор'),
    Joop(text: 'Перу'),
  ],
);
const as6 = Suroo(
  text: 'Каракас',
  image: 'karakasAs',
  jooptor: [
    Joop(text: '	Колумбия'),
    Joop(text: 'Венесуэла', istrue: true),
    Joop(text: '	Суринам'),
    Joop(text: '	Чили'),
  ],
);
const as7 = Suroo(
  text: 'Кито',
  image: 'kitoAS',
  jooptor: [
    Joop(text: 'Эквадор', istrue: true),
    Joop(text: '	Боливия'),
    Joop(text: '		Уругвай'),
    Joop(text: '	Чили'),
  ],
);
const as8 = Suroo(
  text: 'Ла-Пас',
  image: 'lapasAs',
  jooptor: [
    Joop(text: '	Уругвай'),
    Joop(text: 'Перу'),
    Joop(text: '	Боливия', istrue: true),
    Joop(text: '	Колумбия'),
  ],
);
const as9 = Suroo(
  text: 'Лима',
  image: 'limaAS',
  jooptor: [
    Joop(text: 'Аргентина'),
    Joop(text: 'Боливия'),
    Joop(text: '	Уругвай'),
    Joop(text: 'Перу', istrue: true),
  ],
);
const as10 = Suroo(
  text: 'Монтевидео',
  image: 'montevideoAS',
  jooptor: [
    Joop(text: '	Бразилия'),
    Joop(text: 'Гайана'),
    Joop(text: '	Боливия'),
    Joop(text: 'Уругвай', istrue: true),
  ],
);

const avs1 = Suroo(
  text: 'Апиа',
  image: 'apiaAvs',
  jooptor: [
    Joop(text: '		Палау'),
    Joop(text: '	Австралия'),
    Joop(text: '	Новая Зеландия'),
    Joop(text: 'Самоа', istrue: true),
  ],
);
const avs2 = Suroo(
  text: 'Хониаpа',
  image: 'honiaraAvs',
  jooptor: [
    Joop(text: 'Палау'),
    Joop(text: 'Микронезия'),
    Joop(text: 'Соломоновы острова', istrue: true),
    Joop(text: 'Науру'),
  ],
);
const avs3 = Suroo(
  text: 'Канберра',
  image: 'kanberaAvs',
  jooptor: [
    Joop(text: 'Тонга'),
    Joop(text: 'Австралия', istrue: true),
    Joop(text: 'Фиджи'),
    Joop(text: 'Тувалу'),
  ],
);
const avs4 = Suroo(
  text: 'Корор',
  image: 'kurorAvs',
  jooptor: [
    Joop(text: '	Палау', istrue: true),
    Joop(text: '	Тонга'),
    Joop(text: '		Микронезия'),
    Joop(text: 'Фиджи'),
  ],
);
const avs5 = Suroo(
  text: 'Маджуро',
  image: 'madjuraAvs',
  jooptor: [
    Joop(text: '	Кирибати'),
    Joop(text: 'Маршалловы острова', istrue: true),
    Joop(text: '	Тувалу'),
    Joop(
      text: '	Палау',
    ),
  ],
);
const avs6 = Suroo(
  text: 'Нукуалофа',
  image: 'nukolofaAvs',
  jooptor: [
    Joop(text: 'Фиджи'),
    Joop(text: 'Гайана'),
    Joop(text: 'Тонга', istrue: true),
    Joop(text: 'Палау'),
  ],
);
const avs7 = Suroo(
  text: 'Паликир',
  image: 'palikirAvs',
  jooptor: [
    Joop(text: 'Микронезия', istrue: true),
    Joop(text: 'Кирибати'),
    Joop(text: 'Тувалу'),
    Joop(text: 'Вануату'),
  ],
);
const avs8 = Suroo(
  text: 'Сува',
  image: 'subaAvs',
  jooptor: [
    Joop(text: 'Самоа'),
    Joop(text: 'Микронезия'),
    Joop(text: 'Кирибати'),
    Joop(text: 'Фиджи', istrue: true),
  ],
);
const avs9 = Suroo(
  text: 'Тарава',
  image: 'taravaAvs',
  jooptor: [
    Joop(text: 'Вануату'),
    Joop(text: '	Микронезия'),
    Joop(text: 'Кирибати', istrue: true),
    Joop(text: 'Тувалу'),
  ],
);
const avs10 = Suroo(
  text: 'Веллингтон',
  image: 'velingitonAvs',
  jooptor: [
    Joop(text: 'Новая Зеландия', istrue: true),
    Joop(text: 'Австралия'),
    Joop(text: '	Боливия'),
    Joop(text: 'Самоа'),
  ],
);
