void main() {

  
  print('---------- Sets -------------');
  //no permite elementos duplicados, por lo tanto se eliminan:
  Set numeros = {1, 2, 3, 4, 4, 4};
  print('Set de números: $numeros');
  // Si se añade por no ser duplicado
  numeros.add(5);
  // No se añade por ser duplicado
  numeros.add(2); 
  print('Después de añadir: $numeros');
  
  // Operaciones de Set
  Set otrosNumeros = {4, 5, 6, 7};
  print('Unión: ${numeros.union(otrosNumeros)}');
  print('Intersección: ${numeros.intersection(otrosNumeros)}');
  

  /*
  Salida:

  ---------- Sets -------------
  Set de números: {1, 2, 3, 4}
  Después de añadir: {1, 2, 3, 4, 5}
  Unión: {1, 2, 3, 4, 5, 6, 7}
  Intersección: {4, 5}
  */
}