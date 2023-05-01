class Product {
  String imageURL;
  String name;
  double price;
  double rating;
  String about;
  String returnPolicy;

  Product(
      {required this.name,
      required this.rating,
      required this.imageURL,
      required this.price,
      required this.about,
        required this.returnPolicy,
      });
}

Product sampleProduct1 = Product(
    name: 'Hand bag',
    rating: 4,
    price: 150,
    about: "- Made From High Strength Polyester\n"
        "- 19 Liter Capacity Approximate\n"
        "- Long Shoulder Straps\n"
        "- Water-Resistant 900d Polyester\n",
    returnPolicy: "Free return within 15 days of purchase\n",
    imageURL: "https://www.pngmart.com/files/22/Handbag-PNG.png");
Product sampleProduct2 = Product(
    name: 'Hand bag2',
    rating: 3,
    price: 200,
    about: "- Made From High Strength Polyester\n"
        "- 19 Liter Capacity Approximate\n"
        "- Long Shoulder Straps\n"
        "- Water-Resistant 900d Polyester\n",
    returnPolicy: "Free return within 15 days of purchase\n",

    imageURL:
        "https://www.nicepng.com/png/detail/951-9517748_dior-cruise-blue-patent-lady-dior-bag-designer.png");
Product sampleProduct3 = Product(
    name: 'Hand bag3',
    rating: 2,
    price: 350,
    about: "- Made From High Strength Polyester\n"
        "- 19 Liter Capacity Approximate\n"
        "- Long Shoulder Straps\n"
        "- Water-Resistant 900d Polyester\n",
    returnPolicy: "Free return within 15 days of purchase\n",

    imageURL: "https://www.pngmart.com/files/15/Orange-Ladies-Handbag-PNG.png");
Product sampleProduct4 = Product(
    name: 'Hand bag4',
    rating: 5,
    price: 100,
    about: "- Made From High Strength Polyester\n"
        "- 19 Liter Capacity Approximate\n"
        "- Long Shoulder Straps\n"
        "- Water-Resistant 900d Polyester\n",
    returnPolicy: "Free return within 15 days of purchase\n",

    imageURL:
        "https://www.cartier.com/variants/images/25372685655516962/img1/w400.jpg");
Product sampleProduct5 = Product(
    name: 'Hand bag5',
    rating: 4.5,
    price: 500,
    about: "- Made From High Strength Polyester\n"
        "- 19 Liter Capacity Approximate\n"
        "- Long Shoulder Straps\n"
        "- Water-Resistant 900d Polyester\n",
    returnPolicy: "Free return within 15 days of purchase\n",

    imageURL:
        "https://www.pngitem.com/pimgs/m/194-1942574_transparent-purses-black-handbag-amal-clooney-bags-hd.png");


