main() {
  // Numbers
  int a = 10;
  double b = 5.5;
  int? c;

  int _a = 30;
  double $b = 40;

  double result = _a + $b;
  // print(result);

  // String
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'connor";
  String apellido = 'Stark';
  String nombreCompleto = '$nombre $apellido';

  String multiline = '''
  Hello World
  How are you?
  $nombre2
  O'connor''';

  // Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // Lists
  // List<String> villanosDeprecated = new List();
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');

  // print(villanos);

  var villanosSet = villanos.toSet();
  // print(villanosSet.toList());

  // Sets
  // Sets al igual que en JS no admite duplicados
  var villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');

  // print(villanos2);

  // Maps       Diccionarios / Objetos Literales
  // Key - Pair

  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y dinero',
    3: 9000,
  };

  // print(ironman[3]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000,
  });

  print(capitan);
}
