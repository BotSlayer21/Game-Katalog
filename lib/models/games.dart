class Games {
  String name;
  String imgAsset;
  double price;
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
    imgAsset: 'images/Tekken 8.jpeg',
    price: 699.000,
    desc: 'Lorem Ipsum',
    developer: 'Bandai Namco Studios Inc.',
    rating: 4.1,
  ),
  /* Games(
    name: name,
    imgAsset: imgAsset, 
    price: price, 
    desc: desc, 
    developer: developer, 
    rating: rating,
  ) */
];
