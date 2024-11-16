void main(List<String> args) {
  print('---------- Maps ------------');

  // es como los Json de JS
  Map edades = {'Ana': 25, 'Carlos': 30, 'María': 28};
  print('Map de edades: $edades');
  //añade un nuevo valor
  edades['Luis'] = 22;
  print('Después de añadir: $edades');

  //obtiene valores por medio de su key
  print('Edad de Ana: ${edades['Ana']}');
  print('Llaves: ${edades.keys}');

  // obtner valores del map
  print('Valores: ${edades.values}');
  /* 
  Salida:

  ---------- Maps ------------
  Map de edades: {Ana: 25, Carlos: 30, María: 28}
  Después de añadir: {Ana: 25, Carlos: 30, María: 28, Luis: 22}
  Edad de Ana: 25
  Llaves: (Ana, Carlos, María, Luis)
  Valores: (25, 30, 28, 22)
  */
}
