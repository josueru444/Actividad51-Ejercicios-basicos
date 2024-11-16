import 'dart:io';

void main() {
  Map<String, double> menu = {
    "Refresco": 10,
    "Pasta": 30,
    "Tacos": 50,
    "Hamburguesa": 60,
    "Fruta": 40
  };

  print("//// Menú disponible ///");
  menu.forEach((key, value) {
    print('$key ----- ${value}');
  });

  print("\n\nIngresa el dish a buscar");
  String? dish = stdin.readLineSync();
  if (dish != null && dish != "") {
    searchDishes(menu, dish);
  }
}

void searchDishes(Map<String, double> menu, String dish) {
  String? foundKey = menu.keys.firstWhere(
      (key) => key.toLowerCase() == dish.toLowerCase(),
      orElse: () => '');
  if (foundKey.isNotEmpty) {
    print(
        "Platillo ECONTRADO: $foundKey - \$${menu[foundKey]!.toStringAsFixed(2)}");
  } else {
    print("PLATILLO NO ECONTRADO");
  }
}
