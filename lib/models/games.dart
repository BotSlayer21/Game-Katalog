class Games {
  String name;
  String imgAsset;
  String price;
  String desc;
  String developer;
  num rating;

  Games({
    required this.name,
    required this.imgAsset,
    required this.price,
    required this.desc,
    required this.developer,
    required this.rating,
  });
}

var gameList = [
  Games(
    name: 'Tekken 8',
    imgAsset: 'images/tekken.jpeg',
    price:'699.000',
    desc: 'Tekken 8 adalah game pertarungan penuh aksi yang menampilkan berbagai karakter dengan kemampuan unik. Game ini menawarkan grafis yang menakjubkan dan mode multiplayer yang menarik, memungkinkan pemain bertarung satu sama lain dalam pertempuran epik.',
    developer: 'Bandai Namco Studios Inc.',
    rating: 4.1,
  ),
  Games(
    name: 'Dota 2',
    imgAsset: 'images/dota.jpeg', 
    price: 'Free', 
    desc: 'Dota 2 adalah game MOBA yang sangat populer, di mana dua tim beranggotakan lima pemain berjuang untuk menghancurkan Ancient tim lawan. Dengan berbagai pilihan hero, permainan strategis, dan kompetisi yang intens, Dota 2 menawarkan pengalaman bermain yang mendalam.', 
    developer: 'Valve', 
    rating: 4.3,
  ),
  Games(
    name: 'Cyberpunk 2077',
    imgAsset: 'images/cyberpunk.jpeg',
    price: '599.000',
    desc: 'Cyberpunk 2077 menawarkan dunia futuristik dengan grafis memukau dan cerita yang dalam. Pemain bisa menjelajahi Night City, kota dengan teknologi maju dan misteri yang gelap.',
    developer: 'CD Projekt Red',
    rating: 4.0,
  ),
  Games(
    name: 'Baldur\'s Gate 3',
    imgAsset: 'images/baldursgate.jpeg',
    price: '799.000',
    desc: 'Baldur\'s Gate 3 adalah game RPG yang berfokus pada petualangan dan pilihan cerita, di mana pemain bisa menjelajahi dunia fantasi dan menghadapi berbagai tantangan berdasarkan keputusan mereka.',
    developer: 'Larian Studios',
    rating: 4.8,
  ),
  Games(
    name: 'Starfield',
    imgAsset: 'images/starfield.jpeg',
    price: '899.000',
    desc: 'Starfield adalah game RPG luar angkasa yang memungkinkan pemain menjelajahi galaksi yang luas, menyelesaikan misi, dan menemukan misteri baru di luar angkasa.',
    developer: 'Bethesda Game Studios',
    rating: 4.5,
  ),
  Games(
    name: 'Resident Evil 4 Remake',
    imgAsset: 'images/re4remake.jpeg',
    price: '699.000',
    desc: 'Resident Evil 4 Remake menghadirkan kembali petualangan horor yang ikonis dengan grafis modern dan gameplay yang diperbarui, menghadapi ancaman zombie di pedesaan Spanyol.',
    developer: 'Capcom',
    rating: 4.6,
  ),
  Games(
    name: 'Hogwarts Legacy',
    imgAsset: 'images/hogwartslegacy.jpeg',
    price: '799.000',
    desc: 'Hogwarts Legacy membawa pemain ke dunia Harry Potter, di mana mereka bisa belajar sihir, berinteraksi dengan karakter lain, dan menjelajahi Hogwarts dalam era yang belum pernah dieksplorasi sebelumnya.',
    developer: 'Portkey Games',
    rating: 4.4,
  ),
  Games(
    name: 'Diablo IV',
    imgAsset: 'images/diablo4.jpg',
    price: '899.000',
    desc: 'Diablo IV adalah game hack-and-slash yang kembali membawa pemain ke dunia Sanctuary untuk menghadapi kekuatan iblis dan bertarung dengan monster di dunia yang gelap.',
    developer: 'Blizzard Entertainment',
    rating: 4.7,
  ),
  Games(
    name: 'Assassin\'s Creed Mirage',
    imgAsset: 'images/acmirage.jpg',
    price: '799.000',
    desc: 'Assassin\'s Creed Mirage mengembalikan pemain ke akar seri ini dengan fokus pada stealth dan eksplorasi di dunia Timur Tengah yang penuh dengan intrik politik.',
    developer: 'Ubisoft',
    rating: 4.3,
  ),
  Games(
    name: 'Forza Horizon 5',
    imgAsset: 'images/forzahorizon5.jpg',
    price: '699.000',
    desc: 'Forza Horizon 5 menawarkan pengalaman balap di dunia terbuka dengan latar belakang pemandangan indah di Meksiko, serta beragam pilihan mobil dan cuaca dinamis.',
    developer: 'Playground Games',
    rating: 4.7,
  ),
  Games(
    name: 'F1 2024',
    imgAsset: 'images/f124.jpg',
    price: '759.000',
    desc: 'F1 2024 membawa pengalaman balapan Formula 1 yang realistis dengan grafis dan gameplay yang diperbarui. Pemain dapat merasakan sensasi balapan di sirkuit-sirkuit terkenal dunia, mengelola strategi balapan, dan berkompetisi melawan tim serta pembalap lainnya.',
    developer: 'Codemasters',
    rating: 4.0,
  ),
  Games(
    name: 'Street Fighter 6',
    imgAsset: 'images/streetfighter6.jpg',
    price: '699.000',
    desc: 'Street Fighter 6 adalah seri terbaru dari game fighting populer, dengan karakter ikonik dan gerakan baru yang membawa pertarungan ke level lebih tinggi.',
    developer: 'Capcom',
    rating: 4.4,
  ),
];
