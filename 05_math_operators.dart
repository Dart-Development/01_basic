/**
 * Un operador es un símbolo que le dice al compilador
 * que debe de realizar una tarea 
 * matemática, relacional o lógica
 * y debe producir un resultado
 */
main() {
  int a = 10 + 5; // + 15
  a = 20 - 10; // - 10
  a = 10 * 2; // * 20

  double b = 10 / 2; // / 5
  b = 10.0 % 3; // % 1 El resultado
  b = -b; // -expr Usado para cambiar el valor de la expresion

  int c = 10 ~/
      3; // ~/ -> El resultado seria la division comun y corriente pero solo la parte entera del producto de la division

  int d = 1;

  d++; // Operador para incrementar en 1 el valor, el resultado esperado seria 2
  d--; // Operador para disminuir en 1 el valor, el resultado esperado seria 1

  d += 2; // += Toma el valor de d y sumaria 2 a su valor
  d -= 2; // -= Toma el valor de d y restaria 2 a su valor
}
