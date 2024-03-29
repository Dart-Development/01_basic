void main() {
  // Operadores de asignacion
  int? a; //= 10;
  int? b;

  // b ??= 20; // Asignar el valor unicamente si la variable es null

  // print(b);

  // Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  // print(resp);

  int d = b ?? a ?? 100;
  // print(d);

  // Operadores Relacionales
  // Todos retornan un valor booleano (true o false)
  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que
    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  String persona1 = 'Brayan';
  String persona2 = 'Gabriela';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y); // false
  // print(x < y); // true
  // print(x >= y); // false
  // print(x <= y); // true

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  // next line would be read as 'if j isn't an int' which leds to true
  print(j is! int);
}
