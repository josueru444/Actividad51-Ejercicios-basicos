void main() {
  //ciclo FOR
  print("Del 0-3 con ciclo for:");
  for (int i = 0; i < 4; i++) {
    print("El valor de i, es: $i");
  }

  print("\nDel 0-3 con ciclo While:");
  int contador = 0;
  while (contador < 4) {
    print('Contador: $contador');
    contador++;
  }

  print("\nDel 0-3 con Do While:");
  int x = 0;
  do {
    print('x es $x');
    x++;
  } while (x < 4);

  print("\nUsando break para para el ciclo");
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print('i: $i');
  }

  /*
  Salida:
  
  Del 0-3 con ciclo for:
  El valor de i, es: 0
  El valor de i, es: 1
  El valor de i, es: 2
  El valor de i, es: 3

  Del 0-3 con ciclo While:
  Contador: 0
  Contador: 1
  Contador: 2
  Contador: 3

  Del 0-3 con Do While:
  x es 0
  x es 1
  x es 2
  x es 3

  Usando break para para el ciclo
  i: 0
  i: 1
  i: 2
   */
}
