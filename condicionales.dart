void main(List<String> args) {
  // If
  print('\n--- Condicional IF ---');
  int edad = 18;
  if (edad >= 18) {
    print('Es mayor de edad');
  } else if (edad >= 13) {
    print('Es adolescente');
  } else {
    print('Es menor');
  }

  // If-case
  print('\n--- If-case ---');
  var punto = (10, 20);
  if (punto case (int x, int y) when x > 0 && y > 0) {
    print('Punto en cuadrante positivo: $punto');
  }

  // Switch
  print('\n--- Switch ---');
  String fruta = 'manzana';
  switch (fruta) {
    case 'manzana':
      print('Has elegido una manzana');
    case 'banana':
      print('Has elegido una banana');
    case 'naranja':
      print('Has elegido una naranja');
    default:
      print('Fruta no reconocida');
  }

  // Switch
  var dia = 'lunes';
  var mensaje = switch (dia) {
    'lunes' => 'Inicio de semana',
    'viernes' => '¡Por fin viernes!',
    _ => 'Día normal'
  };
  print('\nMensaje del día: $mensaje');

/*
Salida:

  --- Condicional IF ---
  Es mayor de edad

  --- If-case ---
  Punto en cuadrante positivo: (10, 20)

  --- Switch ---
  Has elegido una manzana

  Mensaje del día: Inicio de semana

*/
}
