void main() {
  Map<String, dynamic> menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };

  menu["chocolate cake"] = 3;
  menu["water"] = 0.75;

  print("Menu: \n");
  for (var item in menu.entries) {
    print("${item.key} -> ${item.value}KD");
  }

  const order = ['pizza', 'water', 'rice'];
  double total = 0;

  order.forEach((item) {
    if (menu[item] != null) {
      total += menu[item];
    } else {
      print("$item is not on the menu!");
    }
  });
  print("Total: ${total}KD");
}
