void main() {
  var pizza = MenuItem("Pizza", 450);
  print(pizza.foodName);
  print(pizza.price);
}

class MenuItem {
  String? foodName;
  double? price;

  MenuItem(this.foodName, this.price);
}
