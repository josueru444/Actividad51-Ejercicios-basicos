void main() {
  print("-------- Listas --------");

  //pemiten valores duplicados y se pueden agregar nuevos datos
  var list2 = ["Car", "Boat", "Bus"];
  print("Lista sin modificar: $list2");

  // agregar un valor nuevo
  list2.add("Plane");
  print("Lista al agregar Plane: $list2");

  // Métodos de List
  list2.insert(4, 'Cycle');
  print('Después de insert: $list2');
  list2.removeAt(2);
  print('Después de remover: $list2');
  print('¿Contiene Plane?: ${list2.contains('Plane')}');
/*
  Salida:
  
  -------- Listas --------
  Lista sin modificar: [Car, Boat, Bus]
  Lista al agregar Plane: [Car, Boat, Bus, Plane]
  Después de insert: [Car, Boat, Bus, Plane, Cycle]
  Después de remover: [Car, Boat, Plane, Cycle]
  ¿Contiene Plane?: true
*/

}
