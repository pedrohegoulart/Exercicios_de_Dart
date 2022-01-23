/*
  - Numeros (int e double)
  - String (String)
  - Booleano(bool)
	- Dinamicos (dynamic)

*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); // .abs() = valor absoluto
  double n3 = double.parse("12.567"); // Converter para num

  print(n1 + n2 + n3);

  num n4 = 6;
  print(n4);
  n4 = 6.5;
  print(n4);

  String s1 = "bom".toUpperCase(); // MAIUSCULO
  String s2 = " dia";

  print(s1 + s2);

  bool chove = true;
  bool frio = false;

  print(chove && frio);

  dynamic x = "dsvwehgwheg";
  print(x);
  x = 123;
  print(x);
}
