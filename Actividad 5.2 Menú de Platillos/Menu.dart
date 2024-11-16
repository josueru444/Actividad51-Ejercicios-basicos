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

  print("Ingresa el platillo a buscar");
  String? platillo = stdin.readLineSync();
  if (platillo != null && platillo != "") {
    searchDishes(menu, platillo);
  }
}

void searchDishes(Map<String, double> menu, String platillo) {
  String? foundKey = menu.keys.firstWhere(
      (key) => key.toLowerCase() == platillo.toLowerCase(),
      orElse: () => '');
  if (foundKey.isNotEmpty) {
    print(
        "Platillo encontrado: $foundKey - \$${menu[foundKey]!.toStringAsFixed(2)}");
  } else {
    print("Platillo no encontrado");
  }
}
