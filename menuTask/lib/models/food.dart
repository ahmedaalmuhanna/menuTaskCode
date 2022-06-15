class Menu {
  Menu({required this.name, required this.imgPath});
  String name;
  String imgPath;
  static List<Menu> menu = [
    // static so link the List to home page
    Menu(name: "Pasta", imgPath: 'assets/images/pasta.jpg'),
    Menu(name: "Burger", imgPath: 'assets/images/burger.jpg'),
    Menu(name: "Suchi", imgPath: 'assets/images/suchi.jpg'),
    Menu(name: "Pizza", imgPath: 'assets/images/pizza.jpg'),
    Menu(name: "Biryani", imgPath: 'assets/images/biryani.jpg'),

    Menu(name: "Pasta", imgPath: 'assets/images/pasta.jpg'),
    Menu(name: "Burger", imgPath: 'assets/images/burger.jpg'),
    Menu(name: "Suchi", imgPath: 'assets/images/suchi.jpg'),
    Menu(name: "Pizza", imgPath: 'assets/images/pizza.jpg'),
    Menu(name: "Biryani", imgPath: 'assets/images/biryani.jpg'),

    Menu(name: "Pasta", imgPath: 'assets/images/pasta.jpg'),
    Menu(name: "Burger", imgPath: 'assets/images/burger.jpg'),
    Menu(name: "Suchi", imgPath: 'assets/images/suchi.jpg'),
    Menu(name: "Pizza", imgPath: 'assets/images/pizza.jpg'),
    Menu(name: "Biryani", imgPath: 'assets/images/biryani.jpg'),
  ];
}
