class CategoryItem {
  final int? id;
  final String name;
  final String imagePath;

  CategoryItem({this.id, required this.name, required this.imagePath});
}

var categoryItemsDemo = [
  CategoryItem(
    name: "Meyve & Sebze",
    imagePath: "assets/images/categories_images/fruit.png",
  ),
  CategoryItem(
    name: "Yağ",
    imagePath: "assets/images/categories_images/oil.png",
  ),
  CategoryItem(
    name: "Et",
    imagePath: "assets/images/categories_images/meat.png",
  ),
  CategoryItem(
    name: "Fırın",
    imagePath: "assets/images/categories_images/bakery.png",
  ),
  CategoryItem(
    name: "Süt & Yumurta",
    imagePath: "assets/images/categories_images/dairy.png",
  ),
  CategoryItem(
    name: "İçecekler",
    imagePath: "assets/images/categories_images/beverages.png",
  ),
];
