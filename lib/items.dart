class TabuItem {
  final String title;
  final List<String> forbiddenWords;

  const TabuItem({this.title, this.forbiddenWords});
}

class Cards {
  static final List<TabuItem> list = [
    const TabuItem(
        title: 'oaza',
        forbiddenWords: ['woda', 'pustynia', 'palma', 'fatamorgana', 'sahara']),
    const TabuItem(
        title: 'origami',
        forbiddenWords: ['składać', 'papier', 'Żuraw', 'japonia', 'sztuka']),
    const TabuItem(
        title: 'filiżanka',
        forbiddenWords: ['pić', 'kawa', 'herbata', 'kubek', 'porcelana']),
    const TabuItem(
        title: 'kameleon',
        forbiddenWords: ['zmieniać', 'jaszczurka', 'maskować', 'kolor', 'gad']),
    const TabuItem(
        title: 'orbita',
        forbiddenWords: ['krążyć', 'planeta', 'księżyc', 'satelita', 'słońce']),
    const TabuItem(title: 'oczy', forbiddenWords: [
      'rzęsy',
      'okulary',
      'źrenice',
      'twarz',
      'gałka oczna'
    ]),
    const TabuItem(
        title: 'pajęczyna',
        forbiddenWords: ['owad', 'pająk', 'nić', 'tkać', 'sieć']),
    const TabuItem(
        title: 'alfabet morse\'a',
        forbiddenWords: ['s o s', 'sygnał', 'kod', 'znak', 'krótki']),
    const TabuItem(title: 'allegro', forbiddenWords: [
      'internet',
      'kupować',
      'licytacja',
      'aukcja',
      'sklep'
    ]),
    const TabuItem(title: 'promocja', forbiddenWords: [
      'przecena',
      'zniżka',
      'wyprzedaż',
      'reklama',
      'biedronka'
    ]),
    const TabuItem(
        title: 'zamek z piasku',
        forbiddenWords: ['plaża', 'kubełek', 'babka', 'morze', 'dziecko']),
    const TabuItem(
        title: 'wieczór kawalerski',
        forbiddenWords: ['wesele', 'ślub', 'panieństwo', 'impreza']),
    const TabuItem(
        title: 'jajko',
        forbiddenWords: ['białko', 'żółtko', 'skorupka', 'pisklak', 'kura']),
    const TabuItem(title: 'frywolny', forbiddenWords: [
      'lekkomyślny',
      'kokieteryjny',
      'swobodny',
      'nieprzyzwoity'
    ]),
    const TabuItem(title: 'reaktor', forbiddenWords: [
      'czarnobyl',
      'rozszczepianie',
      'jądrowy',
      'elektrownia',
      'atom'
    ]),
    const TabuItem(title: 'antykwariat', forbiddenWords: [
      'kupować',
      'książki',
      'używane',
      'sklep',
      'stare przedmioty'
    ]),
    const TabuItem(
        title: 'igloo',
        forbiddenWords: ['eskimos', 'dom', 'zima', 'śnieg', 'lód']),
    const TabuItem(title: 'czapka niewidka', forbiddenWords: [
      'magia',
      'znikać',
      'zobaczyć',
      'czarodziejski',
      'głowa'
    ]),
    const TabuItem(title: 'lizak', forbiddenWords: [
      'na patyku',
      'słodki',
      'dzieci',
      'owocowy',
      'chupa chups'
    ]),
    const TabuItem(
        title: 'tęcza',
        forbiddenWords: ['kolory', 'deszcz', 'łuk', 'słońce', 'niebo']),
    const TabuItem(
        title: 'kajak',
        forbiddenWords: ['rzeka', 'potok', 'spływ', 'czółno', 'wiosło']),
    const TabuItem(
        title: 'afryka',
        forbiddenWords: ['kontynent', 'czarny', 'sahara', 'nil', 'murzyn']),
    const TabuItem(title: 'pentagon', forbiddenWords: [
      'pięć',
      'wojsko',
      '11 września',
      'budynek',
      'departament obrony usa'
    ]),
    const TabuItem(title: 'maska', forbiddenWords: [
      'twarz',
      'zasłaniać',
      'przeciwgazowa',
      'karnawał',
      'bal'
    ]),
    const TabuItem(
        title: 'pomysł',
        forbiddenWords: ['wpaść', 'wymyślić', 'wynalazek', 'idea', 'koncept']),
    const TabuItem(
        title: 'kalendarz',
        forbiddenWords: ['data', 'rok', 'dzień', 'miesiąc', 'majów']),
    const TabuItem(
        title: 'skalpel',
        forbiddenWords: ['cięcie', 'chirurg', 'operacja', 'narzędzie', 'nóż']),
    const TabuItem(
        title: 'karma',
        forbiddenWords: ['pies', 'jedzenie', 'sucha', 'buddyzm', 'pożywienie']),
    const TabuItem(title: 'koniczyna', forbiddenWords: [
      'szczęście',
      'czterolistna',
      'zielony',
      'fortuna',
      'irlandia'
    ]),
    const TabuItem(title: 'spółdzielnia', forbiddenWords: [
      'mieszkanie',
      'praca',
      'zarządzanie',
      'wspólnota',
      'osiedle'
    ]),
    const TabuItem(title: 'gra', forbiddenWords: [
      'komputerowa',
      'zabawa',
      'planszowa',
      'sport',
      'zespołowa'
    ]),
    const TabuItem(title: 'reanimacja', forbiddenWords: [
      'zawał',
      'sztuczne oddychanie',
      'resuscytacja',
      'usta usta',
      'masaż serca'
    ]),
    const TabuItem(title: 'pasta do zębów', forbiddenWords: [
      'mycie',
      'szczoteczka',
      'toaleta',
      'tubka',
      'poranek'
    ]),
    const TabuItem(title: 'klaser', forbiddenWords: [
      'kolekcja',
      'hobby',
      'znaczki',
      'filatelistyka',
      'zbierać'
    ]),
    const TabuItem(title: 'małżeństwo', forbiddenWords: [
      'ślub',
      'kobierzec',
      'przysięga',
      'miłość',
      'kobieta i mężczyzna'
    ]),
    const TabuItem(
        title: 'obrączki',
        forbiddenWords: ['pierścionek', 'palec', 'wesele', 'ślub', 'złoto']),
    const TabuItem(
        title: 'klatka piersiowa',
        forbiddenWords: ['płuca', 'kości', 'żebra', 'serce', 'mostek']),
    const TabuItem(title: 'puenta', forbiddenWords: [
      'zakończenie',
      'sedno',
      'żart',
      'konkluzja',
      'opowieść'
    ]),
    const TabuItem(title: 'pierścionek zaręczynowy', forbiddenWords: [
      'oświadczyny',
      'złoto',
      'diament',
      'biżuteria',
      'ślub'
    ]),
    const TabuItem(
        title: 'zaparzacz',
        forbiddenWords: ['wrzątek', 'kawiarka', 'fusy', 'herbata', 'woda']),
    const TabuItem(title: 'kosz na śmieci', forbiddenWords: [
      'segregować',
      'wyrzucać',
      'pod zlewem',
      'worek',
      'opakowania'
    ]),
    const TabuItem(
        title: 'ocean',
        forbiddenWords: ['woda', 'morze', 'atlantycki', 'pacyfik', 'spokojny']),
    const TabuItem(title: 'puls', forbiddenWords: [
      'tętno',
      'bicie serca',
      'mierzyć',
      'częstotliwość',
      'krew'
    ]),
    const TabuItem(
        title: 'jutro',
        forbiddenWords: ['futro', 'wczoraj', 'będzie', 'następne', 'dziś']),
    const TabuItem(title: 'pejoratywny', forbiddenWords: [
      'negatywny',
      'oceniający',
      'wypowiedź',
      'ujemny',
      'nieprzychylny'
    ]),
    const TabuItem(title: 'kompost', forbiddenWords: [
      'dżdżownica',
      'nawóz',
      'odpadki',
      'rozkład',
      'ogródek'
    ]),
    const TabuItem(
        title: 'koran',
        forbiddenWords: ['święta', 'islam', 'księga', 'biblia', 'muzułmanie']),
    const TabuItem(title: 'rajstopy', forbiddenWords: [
      'pończochy',
      'noga',
      'kobieta',
      'microfibra',
      'oczko'
    ]),
    const TabuItem(title: 'wesołe miasteczko', forbiddenWords: [
      'diabelski młyn',
      'disneyland',
      'karuzela',
      'lunapark',
      'dziecko'
    ]),
    const TabuItem(
        title: 'kanapka',
        forbiddenWords: ['chleb', 'śniadanie', 'masło', 'ser', 'jeść']),
    const TabuItem(title: 'jadłospis', forbiddenWords: [
      'restauracja',
      'menu',
      'żywienie',
      'posiłek',
      'dieta'
    ]),
    const TabuItem(title: 'dżem', forbiddenWords: [
      'zespół muzyczny',
      'owoce',
      'rysiek riedel',
      'komfitura',
      'marmolada'
    ]),
    const TabuItem(
        title: 'rodzina',
        forbiddenWords: ['tata', 'zastępcza', 'dom', 'dzieci', 'mama']),
    const TabuItem(
        title: 'melodia',
        forbiddenWords: ['kompozytor', 'nuta', 'nucić', 'dzwięk', 'muzyka']),
    const TabuItem(
        title: 'akordeon',
        forbiddenWords: ['harmonia', 'muzyka', 'wesele', 'instrument', 'grać']),
    const TabuItem(title: 'antyperspirant', forbiddenWords: [
      'pot',
      'odświeżenie',
      'kulka',
      'zapach',
      'dezodorant'
    ]),
    const TabuItem(
        title: 'aktywność',
        forbiddenWords: ['pot', 'bierny', 'sport', 'fitness', 'czynny']),
    const TabuItem(
        title: 'świeczka',
        forbiddenWords: ['wosk', 'knot', 'zapalać ogniem', 'światło', 'znicz']),
    const TabuItem(
        title: 'aluminium',
        forbiddenWords: ['metal', 'folia', 'plastik', 'felga', 'puszka']),
    const TabuItem(title: 'makieta', forbiddenWords: [
      'pomniejszenie',
      'projekt',
      'skala',
      'robić',
      'model'
    ]),
    const TabuItem(
        title: 'strój kąpielowy',
        forbiddenWords: ['dziewczyny', 'plaża', 'bikini', 'kostium', 'basen']),
    const TabuItem(
        title: 'absurd',
        forbiddenWords: ['bzdura', 'abstrakcja', 'logika', 'nonsens', 'sens']),
    const TabuItem(title: 'konsekwencja', forbiddenWords: [
      'efekt',
      'odczuć',
      'skutek',
      'złe zachowanie',
      'wyciągnąć'
    ]),
    const TabuItem(
        title: 'budyń',
        forbiddenWords: ['kisiel', 'mleko', 'deser', 'skrobia', 'czekoladowy']),
    const TabuItem(title: 'worek', forbiddenWords: [
      'ziemniaki',
      'święty mikołaj',
      'moszna',
      'ziarno',
      'śmieci'
    ]),
    const TabuItem(
        title: 'agrafka',
        forbiddenWords: ['zapinka', 'tkanina', 'broszka', 'ozdoba', 'drut']),
    const TabuItem(
        title: 'kałuża',
        forbiddenWords: ['deszcz', 'woda', 'chodnik', 'dziura', 'wejść']),
    const TabuItem(
        title: 'wulkanizacja',
        forbiddenWords: ['naprawa', 'zmiana', 'samochód', 'waga', 'opona']),
    const TabuItem(
        title: 'nachos',
        forbiddenWords: ['chipsy', 'kino', 'przekąska', 'sos', 'trójkąt']),
    const TabuItem(title: 'infolinia', forbiddenWords: [
      'telefon',
      'call center',
      'dzwonić',
      'wiedza',
      'komórka'
    ]),
    const TabuItem(
        title: 'optyk',
        forbiddenWords: ['soczewki', 'okulary', 'szkło', 'sklep', 'oprawki']),
    const TabuItem(title: 'mnich', forbiddenWords: [
      'duchowny',
      'ksiądz',
      'zakonnik',
      'braciszek',
      'sekret'
    ]),
    const TabuItem(title: 'abdykacja', forbiddenWords: [
      'król',
      'ustąpić ze stanowiska',
      'władza',
      'zrzec się',
      'przestać'
    ]),
    const TabuItem(
        title: 'ogier',
        forbiddenWords: ['maczo', 'klacz', 'stajnia', 'koń', 'rozpłodowy']),
    const TabuItem(
        title: 'pałac kultury',
        forbiddenWords: ['stolica', 'warszawa', 'budynek', 'iglica', 'stalin']),
    const TabuItem(title: 'rozmowa kwalifikacyjna', forbiddenWords: [
      'cv',
      'praca',
      'rekrutacja',
      'zatrudnienie',
      'spotkanie'
    ]),
    const TabuItem(
        title: 'palec',
        forbiddenWords: ['dłoń', 'paznokieć', 'wskazujący', 'kciuk', 'ręka']),
    const TabuItem(
        title: 'bursztyn',
        forbiddenWords: ['kamień', 'biżuteria', 'jantar', 'Żywica', 'morze']),
    const TabuItem(title: 'wydmuszka', forbiddenWords: [
      'jajko',
      'święta wielkanocne',
      'puste',
      'kurczaczek',
      'pisanka'
    ]),
    const TabuItem(
        title: 'wielki mur chiński',
        forbiddenWords: ['cud świata', 'pekin', 'cegła', 'budowla', 'kosmos']),
    const TabuItem(title: 'gałka muszkatołowa', forbiddenWords: [
      'zetrzeć',
      'korzenna',
      'smak',
      'piernik',
      'przyprawa'
    ]),
    const TabuItem(
        title: 'koronka',
        forbiddenWords: ['król', 'ozdoba', 'bielizna', 'kielce', 'materiał']),
    const TabuItem(title: 'pigmeje', forbiddenWords: [
      'afryka',
      'murzyn',
      'plemiona',
      'czarnoskóry',
      'niski'
    ]),
    const TabuItem(title: 'inauguracja', forbiddenWords: [
      'uroczysta',
      'rok akademicki',
      'pierwszy',
      'rozpoczęcie',
      'otwarcie'
    ]),
    const TabuItem(
        title: 'parawan',
        forbiddenWords: ['zasłonić', 'Ścianka', 'wiatr', 'plaża', 'lekarz']),
    const TabuItem(title: 'katalizator', forbiddenWords: [
      'samochód',
      'przyspieszać',
      'reakcja chemiczna',
      'napędzać',
      'stymulować'
    ]),
    const TabuItem(
        title: 'kakao',
        forbiddenWords: ['czekolada', 'mleko', 'napój', 'ciasto', 'brązowy']),
    const TabuItem(
        title: 'doniczka',
        forbiddenWords: ['parapet', 'kwiatki', 'ziemia', 'sadzić', 'rośliny']),
    const TabuItem(title: 'metamorfoza', forbiddenWords: [
      'przemiana',
      'kora',
      'przeobrażenie',
      'przekształcenie',
      'owidiusz'
    ]),
    const TabuItem(
        title: 'katarakta',
        forbiddenWords: ['oczy', 'zapora', 'zaćma', 'wodospad', 'choroba']),
    const TabuItem(
        title: 'jedwabnik',
        forbiddenWords: ['tkanina', 'morwa', 'chiny', 'nici', 'kokon']),
    const TabuItem(title: 'poligamia', forbiddenWords: [
      'wielożeństwo',
      'bigamia',
      'harem',
      'monogamia',
      'żona'
    ]),
    const TabuItem(
        title: 'ładowarka',
        forbiddenWords: ['prąd', 'telefon', 'zasilanie', 'energia', 'komórka']),
    const TabuItem(title: 'laik', forbiddenWords: [
      'ignorant',
      'amator',
      'dyletant',
      'wiedza',
      'informacja'
    ]),
    const TabuItem(title: 'imperium', forbiddenWords: [
      'ryszard kapuściński',
      'potęga',
      'rzym',
      'mocarstwo',
      'cesarstwo'
    ]),
    const TabuItem(title: 'schizofrenia', forbiddenWords: [
      'choroba psychiczna',
      'wariat',
      'psychoza',
      'rozdwojenie jaźni',
      'urojenia'
    ]),
    const TabuItem(
        title: 'kaloryfer',
        forbiddenWords: ['grzejnik', 'mięśnie', 'ciepło', 'okno', 'centralne']),
    const TabuItem(
        title: 'kret',
        forbiddenWords: ['kopiec', 'podziemny', 'zwierzę', 'ślepy', 'kopać']),
    const TabuItem(
        title: 'słoń',
        forbiddenWords: ['zwierzę', 'uszy', 'afryka', 'indie', 'trąba']),
    const TabuItem(
        title: 'betoniarka',
        forbiddenWords: ['cement', 'budowa', 'mieszać', 'pojazd', 'kręcić']),
    const TabuItem(
        title: 'noc',
        forbiddenWords: ['spać', 'księżyc', 'dzień', 'gwiazdy', 'ciemność']),
    const TabuItem(
        title: 'skorpion',
        forbiddenWords: ['szczypce', 'zodiak', 'pustynia', 'pajęczak', 'jad']),
    const TabuItem(
        title: 'grzbiet',
        forbiddenWords: ['koci', 'górski', 'kark', 'plecy', 'książka']),
    const TabuItem(
        title: 'lis',
        forbiddenWords: ['tomasz', 'drapieżnik', 'kita', 'chytrus', 'rudy']),
    const TabuItem(title: 'elf', forbiddenWords: [
      'baśń',
      'szpiczaste uszy',
      'władca pierścieni',
      'postać',
      'legolas'
    ]),
    const TabuItem(title: 'fryderyk chopin', forbiddenWords: [
      'kompozytor',
      'pianista',
      'żelazowa wola',
      'fortepian',
      'grać'
    ]),
    const TabuItem(title: 'ćwiczyć', forbiddenWords: [
      'wychowanie fizyczne',
      'siłownia',
      'akrobacje',
      'gimnastyka sportowa',
      'sport'
    ]),
    const TabuItem(
        title: 'kurnik',
        forbiddenWords: ['ptak', 'kogut', 'grzęda', 'jajka', 'gry online']),
    const TabuItem(title: 'słowo', forbiddenWords: [
      'litery',
      'tekst',
      'wyrażenie',
      'obietnica',
      'zdanie'
    ]),
    const TabuItem(
        title: 'tabu',
        forbiddenWords: ['zakazany', 'temat', 'gra', 'teraz', 'łamać']),
    const TabuItem(title: 'bigos', forbiddenWords: [
      'potrawa',
      'kiełbasa',
      'jedzenie',
      'kapusta',
      'tradycyjna'
    ]),
    const TabuItem(
        title: 'wirtuoz',
        forbiddenWords: ['grać', 'muzyk', 'doskonały', 'mistrz', 'instrument']),
    const TabuItem(
        title: 'ministrant',
        forbiddenWords: ['kościół', 'chłopiec', 'msza', 'służyć', 'ksiądz']),
    const TabuItem(title: 'luksemburg', forbiddenWords: [
      'państwo',
      'holandia',
      'księstwo',
      'belgia',
      'beneluks'
    ]),
    const TabuItem(
        title: 'lucyfer',
        forbiddenWords: ['diabeł', 'szatan', 'upadły', 'piekło', 'anioł']),
    const TabuItem(
        title: 'lotos',
        forbiddenWords: ['pozycja', 'kwiat', 'joga', 'stacja', 'benzyna']),
    const TabuItem(
        title: 'lord',
        forbiddenWords: ['tytuł', 'vader', 'wielka brytania', 'jim', 'anglia']),
    const TabuItem(title: 'żelatyna', forbiddenWords: [
      'nóżki',
      'zastygać',
      'galaretka',
      'spożywcza',
      'meduza'
    ]),
    const TabuItem(
        title: 'kantor',
        forbiddenWords: ['pieniądze', 'wymiana', 'waluta', 'kurs', 'dolar']),
    const TabuItem(
        title: 'kamasze',
        forbiddenWords: ['wojsko', 'buty', 'żołnierz', 'stopa', 'cholewka']),
    const TabuItem(
        title: 'karafka',
        forbiddenWords: ['szkło', 'naczynie', 'wino', 'kryształ', 'alkohol']),
    const TabuItem(title: 'kaganiec', forbiddenWords: [
      'pysk',
      'niebezpieczny',
      'ugryźć',
      'pies',
      'zakładać'
    ]),
    const TabuItem(
        title: 'joanna d\'arc',
        forbiddenWords: ['francja', 'orlean', 'stos', 'dziewica', 'paryż']),
    const TabuItem(title: 'jarmark', forbiddenWords: [
      'kupiec',
      'dominikański',
      'sprzedaż',
      'odpust',
      'festyn'
    ]),
    const TabuItem(
        title: 'jahwe',
        forbiddenWords: ['imię', 'bóg', 'biblia', 'mojżesz', 'żydowski']),
    const TabuItem(
        title: 'jezioro',
        forbiddenWords: ['mazury', 'woda', 'zbiornik', 'łabędzie', 'ryba']),
    const TabuItem(title: 'hipnoza', forbiddenWords: [
      'sen',
      'wahadło',
      'sugestia',
      'kaszpirowski',
      'parapsychologia'
    ]),
    const TabuItem(title: 'niewiasta', forbiddenWords: [
      'kobieta',
      'panna',
      'dziewczyna',
      'roztropna',
      'płeć'
    ]),
    const TabuItem(
        title: 'kuźnia',
        forbiddenWords: ['kowal', 'młot', 'kowadło', 'podkowa', 'koń']),
    const TabuItem(title: 'rumcajs', forbiddenWords: [
      'dobranocka',
      'cypisek',
      'rozbójnik',
      'hanka',
      'broda'
    ]),
    const TabuItem(title: 'szklany dom', forbiddenWords: [
      'mieszkanie',
      'przedwiośnie',
      'żeromski',
      'nowoczesność',
      'przezroczysty'
    ]),
    const TabuItem(title: 'zgredek', forbiddenWords: [
      'harry potter',
      'stworzenie',
      'skarpetka',
      'skrzat',
      'książka'
    ]),
    const TabuItem(
        title: 'pustynia_',
        forbiddenWords: ['piasek', 'woda', 'sahara', 'wielbłąd', 'pustynia']),
    const TabuItem(title: 'higiena', forbiddenWords: [
      'mydło',
      'ręcznik',
      'żel antybakteryjny',
      'szczoteczka',
      'pasta do zębów'
    ]),
    const TabuItem(
        title: 'andrzej duda',
        forbiddenWords: ['prezydent', 'poseł', 'polityk', 'pis', 'terroryści']),
    const TabuItem(title: 'maruda', forbiddenWords: [
      'humory',
      'zrzędzenie',
      'smerf',
      'ględzenie',
      'niezadowolenie'
    ]),
    const TabuItem(title: 'sylvester stallone', forbiddenWords: [
      'aktor',
      'rambo',
      'arnold schwarzeneger',
      'rocky',
      'hollywood'
    ]),
    const TabuItem(title: 'lech wałęsa', forbiddenWords: [
      'przed kwaśniewskim',
      'solidarność',
      'prezydent',
      'stocznia',
      'nie chcem, ale muszem'
    ]),
    const TabuItem(title: 'antarktyda', forbiddenWords: [
      'zimno',
      'lód',
      'śnieg',
      'arktyka',
      'biegun południowy'
    ]),
    const TabuItem(title: 'rok świetlny', forbiddenWords: [
      'czas',
      'odległość',
      'światło',
      'jednostka'
    ]),
    const TabuItem(title: 'gwiazda polarna', forbiddenWords: [
      'niebo',
      'jasność',
      'północ',
      'ciało niebieskie',
      'jezus'
    ]),
    const TabuItem(title: 'anita włodarczyk', forbiddenWords: [
      'rzut',
      'lekkoatletyka',
      'kula',
      'młot',
      'obracać się'
    ]),
    const TabuItem(title: 'gender', forbiddenWords: [
      'feminizm',
      'kultura',
      'dziecko',
      'płeć',
      'wychowanie'
    ]),
    const TabuItem(title: 'wielka niedźwiedzica', forbiddenWords: [
      'gwiazdozbiór',
      'kosmos',
      'gwiazda',
      'duży wóz',
      'niebo'
    ]),
    const TabuItem(
        title: 'baletki',
        forbiddenWords: ['stopa', 'taniec', 'buty', 'nogi', 'baleriny']),
    const TabuItem(
        title: 'produkt krajowy brutto',
        forbiddenWords: ['budżet', 'dochód', 'ekonomia', 'wskaźnik', 'pkb']),
    const TabuItem(title: 'sąd rejonowy', forbiddenWords: [
      'prawnik',
      'wokanda',
      'sprawa',
      'i instancja',
      'wyrok'
    ]),
    const TabuItem(title: 'brzoskwinia', forbiddenWords: [
      'nektarynka',
      'morela',
      'owoc',
      'włoski',
      'nazwa damskiej części ciała'
    ]),
    const TabuItem(
        title: 'małżowina',
        forbiddenWords: ['skorupiak', 'morze', 'chrząstka', 'słyszeć', 'ucho']),
    const TabuItem(
        title: 'rejs',
        forbiddenWords: ['jezioro', 'film', 'statek', 'komedia', 'żeglować']),
    const TabuItem(
        title: 'strażak',
        forbiddenWords: ['pożar', 'wóz', 'osp', 'gasić', 'sikawa']),
    const TabuItem(
        title: 'gasić',
        forbiddenWords: ['straż', 'pożar', 'ogień', 'światło', 'pragnienie']),
    const TabuItem(
        title: 'wąż strażacki',
        forbiddenWords: ['woda', 'gasić', 'pożar', 'w52', 'ssawny']),
    const TabuItem(title: 'beret', forbiddenWords: [
      'czapka',
      'moher',
      'antenka',
      'nakrycie głowy',
      'babcia'
    ]),
    const TabuItem(title: 'orangutan', forbiddenWords: [
      'człekokształtne',
      'ssak',
      'skakać',
      'małpa',
      'banan'
    ]),
    const TabuItem(title: 'gastrolog', forbiddenWords: [
      'ból',
      'układ pokarmowy',
      'leczyć',
      'żołądek',
      'lekarz'
    ]),
    const TabuItem(
        title: 'olej kokosowy',
        forbiddenWords: ['kosmetyk', 'palma', 'tłuszcz', 'biały', 'smarować']),
    const TabuItem(
        title: 'kapeć',
        forbiddenWords: ['obuwie', 'nosić', 'lać', 'dom', 'but']),
    const TabuItem(
        title: 'szkodnik',
        forbiddenWords: ['gryzoń', 'osa', 'owad', 'uprawy', 'mszyca']),
    const TabuItem(title: 'przestrzeń', forbiddenWords: [
      'kosmiczna',
      'powietrzny',
      'otwarty teren',
      'trzy wymiary',
      'duża powierzchnia'
    ]),
    const TabuItem(
        title: 'słodycze',
        forbiddenWords: ['żelki', 'czekolada', 'haribo', 'lizak', 'penis']),
    const TabuItem(title: 'pustelnik', forbiddenWords: [
      'samotnik',
      'odosobnienie',
      'kameduli',
      'owad',
      'zakonnik'
    ]),
    const TabuItem(title: 'kasacja', forbiddenWords: [
      'kolizja',
      'pojazd',
      'szkoda całkowita',
      'likwidacja',
      'złomowanie'
    ]),
    const TabuItem(title: 'zlewka', forbiddenWords: [
      'roztwór',
      'naczynie',
      'laboratorium',
      'chemia',
      'reakcja'
    ]),
    const TabuItem(title: 'the beatles', forbiddenWords: [
      'mccartney',
      'liverpoll',
      'zespół',
      'muzyka',
      'lennon'
    ]),
    const TabuItem(
        title: 'spider-man',
        forbiddenWords: ['film', 'pająk', 'pajęczyna', 'parker', 'peter']),
    const TabuItem(
        title: 'ubrania',
        forbiddenWords: ['materjał', 'szafa', 'nić', 'ubierać', 'tkanina']),
    const TabuItem(
        title: 'karmnik',
        forbiddenWords: ['drewno', 'domek', 'ziarno', 'jedzenie', 'ptak']),
    const TabuItem(title: 'abberacja', forbiddenWords: [
      'kolor',
      'błąd',
      'chromatyczna',
      'zniekształcenie',
      'soczewka'
    ]),
    const TabuItem(
        title: 'śledziona',
        forbiddenWords: ['żebra', 'wątroba', 'brzuch', 'organ', 'narząd']),
    const TabuItem(
        title: 'kapuśniak',
        forbiddenWords: ['zupa', 'deszcz', 'kapusta', 'wiersz', 'odchudzanie']),
    const TabuItem(title: 'koniunkcja', forbiddenWords: [
      'iloczyn',
      'ciało niebieskie',
      'łączność',
      'planeta',
      'logika'
    ]),
    const TabuItem(
        title: 'karmik',
        forbiddenWords: ['karmić', 'ptak', 'domek', 'zwierzęta', 'słonina']),
    const TabuItem(
        title: 'żuchwa',
        forbiddenWords: ['siekacz', 'rzuć', 'szczęka', 'zęby', 'twarz']),
    const TabuItem(
        title: 'próchnica',
        forbiddenWords: ['dentysta', 'zęby', 'gleba', 'choroba', 'plomba']),
    const TabuItem(title: 'karabinierzy', forbiddenWords: [
      'żołnierz',
      'żandarm',
      'policjant',
      'jazda konna',
      'włochy'
    ]),
    const TabuItem(
        title: 'akwen',
        forbiddenWords: ['ocean', 'morze', 'zbiornik', 'ląd', 'woda']),
    const TabuItem(
        title: 'rzemień',
        forbiddenWords: ['zwierzę', 'pasy', 'skóra', 'bat', 'bicz']),
    const TabuItem(
        title: 'bicz',
        forbiddenWords: ['rzemień', 'skóra', 'indiana jones', 'suka', 'bat']),
    const TabuItem(title: 'beczka', forbiddenWords: [
      'baryłka',
      'wypukła',
      'leżakowanie',
      'wino',
      'drewno'
    ]),
    const TabuItem(
        title: 'zez',
        forbiddenWords: ['oczy', 'okulary', 'rozbieżność', 'wzrok', 'wada']),
    const TabuItem(
        title: 'wyrwa',
        forbiddenWords: ['dziura', 'wał', 'uszkodzenie', 'jama', 'rozpadlina']),
    const TabuItem(
        title: 'zgon',
        forbiddenWords: ['akt', 'trumna', 'cmentarz', 'smierć', 'zwłoki']),
    const TabuItem(
        title: 'halogen',
        forbiddenWords: ['gaz', 'temperatura', 'światło', 'lampa', 'żarówka']),
    const TabuItem(
        title: 'krwiak',
        forbiddenWords: ['mózg', 'siniak', 'ból', 'upadek', 'krew']),
    const TabuItem(
        title: 'kolano',
        forbiddenWords: ['rzepka', 'siadać', 'noga', 'staw', 'klęczeć']),
    const TabuItem(
        title: 'borowik',
        forbiddenWords: ['prawdziwek', 'podgrzybek', 'grzyb', 'las', 'sos']),
    const TabuItem(
        title: 'karczoch',
        forbiddenWords: ['fff', 'upc', 'roślina', 'zielone', 'warzywo']),
    const TabuItem(
        title: 'krematorium',
        forbiddenWords: ['palić', 'ogień', 'piec', 'zwłoki', 'auschwitz']),
    const TabuItem(title: 'zasilacz', forbiddenWords: [
      'ładować',
      'prąd',
      'komputer',
      'gniazdko',
      'urządzenie'
    ]),
    const TabuItem(
        title: 'pejzaż',
        forbiddenWords: ['niebo', 'góry', 'widok', 'malarstwo', 'krajobraz']),
    const TabuItem(title: 'robert lewandowski', forbiddenWords: [
      'bayern',
      'lewy',
      'napastnik',
      'borussia dortmund',
      'piłkarz'
    ]),
    const TabuItem(title: 'gejzer', forbiddenWords: [
      'gorąco',
      'islandia',
      'woda',
      'para wodna',
      'wystrzał'
    ]),
    const TabuItem(title: 'wyrafinowanie', forbiddenWords: [
      'pozory',
      'spryt',
      'cecha',
      'spiskowanie',
      'kalkulowanie'
    ]),
    const TabuItem(
        title: 'obóz harcerski',
        forbiddenWords: ['namioty', 'mrzeżyno', 'harcerz', 'lilijka', 'morze']),
    const TabuItem(
        title: 'banknot',
        forbiddenWords: ['bilon', 'płacić', 'moneta', 'pieniądz', 'papierek']),
    const TabuItem(title: 'nawias', forbiddenWords: [
      'klamra',
      'matematyka',
      'działanie',
      'kwadratowy',
      'wziąć'
    ]),
    const TabuItem(title: 'konserwa', forbiddenWords: [
      'puszka',
      'mielonka',
      'otwieracz',
      'turystyczna',
      'szprotka'
    ]),
    const TabuItem(
        title: 'lubrykant',
        forbiddenWords: ['suchość', 'nawilżać', 'żel', 'stosunek', 'poślizg']),
    const TabuItem(
        title: 'szpagat',
        forbiddenWords: ['rozciąganie', 'nić', 'sznurek', 'figura', 'nogi']),
    const TabuItem(title: 'brzemię', forbiddenWords: [
      'ciężar',
      'jarzmo',
      'dźwigać',
      'balast',
      'kula u nogi'
    ]),
    const TabuItem(title: 'dezerter', forbiddenWords: [
      'ucieczka',
      'wojsko',
      'przepustka',
      'zespół',
      'pozwolenie'
    ]),
    const TabuItem(
        title: 'izba wytrzeźwień',
        forbiddenWords: ['pijak', 'szpital', 'alkohol', 'hotel', 'lekarz']),
    const TabuItem(title: 'loteria', forbiddenWords: [
      'nagroda',
      'lotto',
      'szczęście',
      'losowanie',
      'wybór'
    ]),
    const TabuItem(title: 'test ciążowy', forbiddenWords: [
      'apteka',
      'dziecko',
      'prezerwatywa',
      'wpadka',
      'seks'
    ]),
    const TabuItem(
        title: 'viagra',
        forbiddenWords: ['wzwód', 'seks', 'mężczyzna', 'potencja', 'apteka']),
    const TabuItem(
        title: 'ojczym',
        forbiddenWords: ['przyszywany', 'matka', 'zastępować', 'tata', 'mąż']),
    const TabuItem(title: 'myć zęby', forbiddenWords: [
      'szczoteczka',
      'pasta',
      'dentysta',
      'łazienka',
      'codziennie'
    ]),
    const TabuItem(
        title: 'naleśniki',
        forbiddenWords: ['słodkie', 'obiad', 'mleko', 'jajka', 'ciasto']),
    const TabuItem(title: 'leżenie krzyżem', forbiddenWords: [
      'wielki piątek',
      'kapłan',
      'podłoga',
      'triduum',
      'kłaść się'
    ]),
    const TabuItem(title: 'szynszyla', forbiddenWords: [
      'szary',
      'gryzoń',
      'wiewiórka',
      'zwierzę',
      'sklep zoologiczny'
    ]),
    const TabuItem(
        title: 'sperma',
        forbiddenWords: ['seks', 'orgazm', 'plemniki', 'penis', 'nasienie']),
    const TabuItem(
        title: 'obwarzanek',
        forbiddenWords: ['kraków', 'mak', 'sezam', 'okrągły', 'pieczywo']),
    const TabuItem(
        title: 'rolnik',
        forbiddenWords: ['zboże', 'wieś', 'zwierzęta', 'uprawiać', 'pole']),
    const TabuItem(title: 'bezpiecznik', forbiddenWords: [
      'prąd',
      'wybijać',
      'element',
      'korki',
      'przeciążenie'
    ]),
    const TabuItem(title: 'jalapeno', forbiddenWords: [
      'ostre',
      'papryka',
      'pikantne',
      'reatauracja',
      'parzyć'
    ]),
    const TabuItem(title: 'kokpit', forbiddenWords: [
      'przyciski',
      'pilot',
      'samolot',
      'menedżerski',
      'kabina'
    ]),
    const TabuItem(title: 'statua wolności', forbiddenWords: [
      'zielony',
      'nowy jork',
      'pochodnia',
      'symbol usa',
      'pomnik'
    ]),
    const TabuItem(
        title: 'pyry',
        forbiddenWords: ['obiad', 'bulwy', 'kartofle', 'poznań', 'ziemniaki']),
    const TabuItem(
        title: 'chromosom',
        forbiddenWords: ['biologia', 'genetyka', 'płci', 'x y', 'dna']),
    const TabuItem(
        title: 'lakier do paznokci',
        forbiddenWords: ['dłonie', 'zmywacz', 'kobieta', 'manicure', 'kolor']),
    const TabuItem(
        title: 'tydzień',
        forbiddenWords: ['weekend', '7 dni', '52 w roku', 'czas', 'wtorek']),
    const TabuItem(
        title: 'przerwa',
        forbiddenWords: ['dzwonek', 'tetmajer', 'szkoła', 'odstęp', 'spacja']),
    const TabuItem(
        title: 'statek',
        forbiddenWords: ['łódź', 'morze', 'woda', 'ocean', 'okręt']),
    const TabuItem(
        title: 'mróz',
        forbiddenWords: ['dziadek', 'śnieg', 'zima', 'lód', 'zimno']),
    const TabuItem(
        title: 'lodołamacz',
        forbiddenWords: ['kra', 'statek', 'mróz', 'złamać', 'morze']),
    const TabuItem(
        title: 'tytuł',
        forbiddenWords: ['opis', 'nazwa', 'nagłówek', 'film', 'książka']),
    const TabuItem(
        title: 'martini',
        forbiddenWords: ['wino', 'drink', 'james bond', 'alkohol', 'oliwka']),
    const TabuItem(
        title: 'pryszcz',
        forbiddenWords: ['skóra', 'błachostka', 'trądzik', 'twarz', 'krosta']),
    const TabuItem(
        title: 'dres',
        forbiddenWords: ['chuligan', 'spodnie', 'w-f', 'blokers', 'sport']),
    const TabuItem(
        title: 'krecik',
        forbiddenWords: ['bajka', 'kopiec', 'rogi', 'urodziny', 'koza']),
    const TabuItem(title: 'bonsai', forbiddenWords: [
      'chiny',
      'drzewko',
      'miniaturka',
      'roślina',
      'przycinać'
    ]),
    const TabuItem(
        title: 'lekarz',
        forbiddenWords: ['człowiek', 'chory', 'szpital', 'strach', 'konował']),
    const TabuItem(title: 'stenotypistka', forbiddenWords: [
      'sąd',
      'maszyna do pisania',
      'protokolantka',
      'pisanie',
      'zeznania'
    ]),
    const TabuItem(title: 'wykopalisko', forbiddenWords: [
      'ziemia',
      'śląsk',
      'archeolog',
      '"wujek"',
      'kopalnia'
    ]),
    const TabuItem(
        title: 'przyjaźń',
        forbiddenWords: ['wiążące', 'miłość', 'uczucie', 'ludzie', 'trwałość']),
    const TabuItem(title: 'ekspansja', forbiddenWords: [
      'wojna',
      'obszar',
      'kompresja',
      'rozprzestrzenianie',
      'terytorium'
    ]),
    const TabuItem(title: 'matnia', forbiddenWords: [
      'sidła',
      'potrzask',
      'sytuacja bez wyjścia',
      'pułapka',
      'utknąć'
    ]),
    const TabuItem(title: 'polemizacja', forbiddenWords: [
      'dyskusja',
      'sprzeczka',
      'wymiana zdań',
      'rozmowa',
      'dialog'
    ]),
    const TabuItem(title: 'gejsza', forbiddenWords: [
      'kimono',
      'japonia',
      'wyznania gejszy',
      'herbata',
      'kobieta'
    ]),
    const TabuItem(title: 'maszt', forbiddenWords: [
      'flaga',
      'łódź',
      'żagiel',
      'słup',
      'radiotelewizyjny'
    ]),
    const TabuItem(
        title: 'obwód',
        forbiddenWords: ['2*pi*r', 'średnica', 'koło', 'pas', 'promień']),
    const TabuItem(title: 'czcić', forbiddenWords: [
      'ubóstwiać',
      'kościół',
      'wierny',
      'wielbić',
      'wychwalać'
    ]),
    const TabuItem(
        title: 'turlać',
        forbiddenWords: ['podłoga', 'toczyć', 'pchać', 'przesówać', 'kula']),
    const TabuItem(
        title: 'zguba',
        forbiddenWords: ['znależć', 'mś', 'zaginąć', 'strata', 'zostawić']),
    const TabuItem(
        title: 'kapsułka',
        forbiddenWords: ['lek', 'połykać', 'choroba', 'tabletka', 'usta']),
    const TabuItem(title: 'drążek', forbiddenWords: [
      'mięsień',
      'ćwiczyć',
      'zmiany biegów',
      'łapać',
      'podciągać się'
    ]),
    const TabuItem(
        title: 'rekord',
        forbiddenWords: ['wynik', 'świat', 'ustanowić', 'bić', 'guinness']),
    const TabuItem(
        title: 'hybryda',
        forbiddenWords: ['łączyć', 'klub', 'samochód', 'mieszaniec', 'silnik']),
    const TabuItem(title: 'warsztat', forbiddenWords: [
      'naprawa',
      'szkolenie',
      'praca',
      'narzędzia',
      'samochód'
    ]),
    const TabuItem(
        title: 'flegma',
        forbiddenWords: ['płuca', 'ślina', 'wydzielina', 'zalegać', 'pluć']),
    const TabuItem(title: 'majstersztyk', forbiddenWords: [
      'mistrz',
      'dzieło',
      'perfekcyjnie',
      'ideał',
      'sztuka'
    ]),
    const TabuItem(
        title: 'dzbanek',
        forbiddenWords: ['napój', 'szklany', 'naczynie', 'nalewać', 'sok']),
    const TabuItem(
        title: 'żołądek',
        forbiddenWords: ['trawienie', 'organ', 'zgaga', 'przełyk', 'do serca']),
    const TabuItem(
        title: 'recenzja',
        forbiddenWords: ['opinia', 'opis', 'film', 'ocena', 'krytyk filmowy']),
    const TabuItem(title: 'dziewica', forbiddenWords: [
      'seks',
      'pas cnoty',
      'błona dziewicza',
      'łóżko',
      'pierwszy raz'
    ]),
    const TabuItem(title: 'gips', forbiddenWords: [
      'kośc',
      'usztywnienie',
      'chirurg',
      'szyna',
      'złamanie'
    ]),
    const TabuItem(title: 'wapń', forbiddenWords: [
      'nabiał',
      'minerał',
      'jogurt',
      'pierwiastek',
      'kości'
    ]),
    const TabuItem(
        title: 'teflon',
        forbiddenWords: ['farba', 'smażyć', 'patelnia', 'powłoka', 'kuchnia']),
    const TabuItem(title: 'magnetofon', forbiddenWords: [
      'muzyka',
      'słuchać',
      'odtwarzać',
      'wieża hifi',
      'kaseta'
    ]),
    const TabuItem(
        title: 'hulajnoga',
        forbiddenWords: ['odpychać się', 'dzieci', 'kołka', 'jeździć', 'noga']),
    const TabuItem(title: 'motocykl', forbiddenWords: [
      'dawcy organów',
      'jednoślad',
      'szybki',
      'motor',
      'pojazd'
    ]),
    const TabuItem(
        title: 'zjeżdżalnia',
        forbiddenWords: ['wodna', 'jeździć', 'dziecko', 'kręta', 'plac zabaw']),
    const TabuItem(
        title: 'grabie',
        forbiddenWords: ['słoma', 'ogród', 'ręczne', 'liście', 'narzędzie']),
    const TabuItem(title: 'europa', forbiddenWords: [
      'unia europejska',
      'eurazja',
      'państwo',
      'polska',
      'kontynent'
    ]),
    const TabuItem(
        title: 'biling',
        forbiddenWords: ['rozmowa', 'wykaz', 'wyciąg', 'telefon', 'spis']),
    const TabuItem(title: 'wosk', forbiddenWords: [
      'żółty',
      'świeca',
      'pszczoła',
      'depilacja',
      'w uszach'
    ]),
    const TabuItem(title: 'generał', forbiddenWords: [
      'pułkownik',
      'wojsko',
      'armia',
      'stopień',
      'kiszczak'
    ]),
    const TabuItem(
        title: 'remis',
        forbiddenWords: ['mat', 'bramki', 'mecz', 'wynik', 'pat']),
    const TabuItem(
        title: 'online',
        forbiddenWords: ['aktywny', 'tryb', 'sieć', 'internet', 'offline']),
    const TabuItem(title: 'struny', forbiddenWords: [
      'głosowe',
      'skrzypce',
      'instrument smyczkowy',
      'gitara',
      'wibracje'
    ]),
    const TabuItem(
        title: 'kita',
        forbiddenWords: ['fryzura', 'lis', 'wiewiórka', 'włosy', 'ogon']),
    const TabuItem(title: 'koks', forbiddenWords: [
      'robert burneika',
      'siłownia',
      'sterydy',
      'węgiel',
      'paker'
    ]),
    const TabuItem(
        title: 'cygaro',
        forbiddenWords: ['papieros', 'liście', 'tytoń', 'grube', 'kubańskie']),
    const TabuItem(
        title: 'ogródek',
        forbiddenWords: ['działka', 'uprawiać', 'owoce', 'warzywa', 'kwiaty']),
    const TabuItem(
        title: 'pchła',
        forbiddenWords: ['wszy', 'gryść', 'skakać', 'szachrajka', 'pies']),
    const TabuItem(title: 'torpeda', forbiddenWords: [
      'rakieta',
      'pocisk',
      'polowanie na czerwony październik',
      'łódź podwodna',
      'okręt'
    ]),
    const TabuItem(
        title: 'turbina',
        forbiddenWords: ['silnik', 'woda', 'wirnik', 'statek', 'napęd']),
    const TabuItem(
        title: 'kilof',
        forbiddenWords: ['narzędzie', 'śląsk', 'urobek', 'górnik', 'kopalnia']),
    const TabuItem(
        title: 'furtka',
        forbiddenWords: ['wejście', 'ogrodzenie', 'brama', 'wyjście', 'płot']),
    const TabuItem(
        title: 'figi',
        forbiddenWords: ['bielizna', 'owoce', 'kobieta', 'listek', 'majtki']),
    const TabuItem(title: 'fuzja', forbiddenWords: [
      'przejęcie',
      'połączenie',
      'strzelba',
      'firma',
      'fuzja'
    ]),
    const TabuItem(
        title: 'dmuchawiec',
        forbiddenWords: ['latawce', 'łąka', 'mlecz', 'mniszek', 'wiatr']),
    const TabuItem(title: 'drink', forbiddenWords: [
      'barman',
      'alkohol',
      'pić',
      'mieszać',
      'wódka z sokiem'
    ]),
    const TabuItem(title: 'wiązanka', forbiddenWords: [
      'pogrzeb',
      'kwiat',
      'przekleństwa',
      'kwiaciarnia',
      'ślub'
    ]),
    const TabuItem(
        title: 'tata',
        forbiddenWords: ['mężczyzna', 'dziadek', 'ojciec', 'rodzina', 'mama']),
    const TabuItem(
        title: 'pić',
        forbiddenWords: ['pragnienie', 'kac', 'wódka', 'jeść', 'woda']),
    const TabuItem(
        title: 'jeść',
        forbiddenWords: ['obiad', 'głód', 'posiłek', 'żarłok', 'pić']),
    const TabuItem(
        title: 'zeszyt',
        forbiddenWords: ['32 kartkowy', 'notatnik', 'a5', 'kartka', 'szkoła']),
    const TabuItem(
        title: 'kobieta',
        forbiddenWords: ['ewa', 'fochy', 'jajniki', 'ona', 'mężczyzna']),
    const TabuItem(
        title: '10zł',
        forbiddenWords: ['banknot', 'monety', 'mieszko i', 'nominał', 'dycha']),
    const TabuItem(title: 'wyimaginowany', forbiddenWords: [
      'rzeczywisty',
      'urojenie',
      'wymyślony',
      'prawdziwy',
      'nierealny'
    ]),
    const TabuItem(title: 'zamrażanie', forbiddenWords: [
      'żywność',
      'schładzanie',
      'zamrażarka',
      'zimno',
      'lód'
    ]),
    const TabuItem(title: 'gorzelnictwo', forbiddenWords: [
      'alkohol',
      'wódka',
      'produkcja',
      'spirytus',
      'destylacja'
    ]),
    const TabuItem(
        title: 'owies',
        forbiddenWords: ['renata beger', 'przenica', 'zboże', 'koń', 'płatki']),
    const TabuItem(
        title: 'siekiera',
        forbiddenWords: ['rąbać', 'topór', 'drwal', 'ostre', 'drewno']),
    const TabuItem(title: 'informatyka', forbiddenWords: [
      'komputer',
      'programowanie',
      'it',
      'technologia',
      'praca'
    ]),
    const TabuItem(
        title: 'siłownia',
        forbiddenWords: ['mięśnie', 'fitness', 'atlas', 'ćwiczyć', 'ciężary']),
    const TabuItem(
        title: 'gwara',
        forbiddenWords: ['poznańska', 'dialekt', 'język', 'śląska', 'mowa']),
    const TabuItem(
        title: 'eliksir',
        forbiddenWords: ['magia', 'czary', 'napój', 'młodość', 'mieszać']),
    const TabuItem(
        title: 'zęby',
        forbiddenWords: ['dentysta', 'buzia', 'kość', 'gryźć', 'kły']),
    const TabuItem(
        title: 'domek na dzrzewie',
        forbiddenWords: ['zabawa', 'dziecko', 'ambona', 'budować', 'wysoko']),
    const TabuItem(title: 'wihajster', forbiddenWords: [
      'dzyndzel',
      'element',
      'dźwignia',
      'narzędzie',
      'takie coś'
    ]),
    const TabuItem(title: 'sałatka', forbiddenWords: [
      'jedzenie',
      'majonez',
      'warzywna',
      'miska',
      'mieszać'
    ]),
    const TabuItem(title: 'tygiel', forbiddenWords: [
      'porcelana',
      'laboratorium',
      'wysoka temperatura',
      'prażyć',
      'chemia'
    ]),
    const TabuItem(title: 'przygoda', forbiddenWords: [
      'podróż',
      'przeżycie',
      'wyprawa',
      'wakacyjna',
      'niebezpieczeństwo'
    ])
  ];
}
