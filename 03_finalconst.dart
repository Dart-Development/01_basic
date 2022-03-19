void main() {
  var a = 10;
  final double b =
      10; // si el valor nunca cambiara (ej: un int),  es mas ligera en memoria. Diferencia clave es que a un listado si se le puede manipular cosa que en const no es posible.
  const double c =
      10; // crea el espacio en memoria en tiempo de compilacion, no puede ser modificado (ya sea int, list, etc).

  late final double
      x; // permite inicializar una variable luego de ser declarada
  x = 10;

  print(x);

  // a = 20;
  // b = 20;
  // c = 20;

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  // personasConst.add('Maria');

  // personasFinal = []; // esto significaria apuntar a un nuevo espacio en memoria lo cual no es permitido. Ventaja del uso del final.

  print(personasConst);
}
