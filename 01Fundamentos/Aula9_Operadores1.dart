void main() {
  // Aritmeticos
  // Operadores binarios infix
  int a = 7;
  int b = 3;
  int resultado;

  print(resultado = a - b);
  print(resultado = a + b);
  print(resultado = a * b);
  print(resultado = (a / b).toInt());
  print(resultado = a % b);

  //Logicos

  bool c = true;
  bool d = false;

  print(c || d); // E
  print(c && d); // OU
  print(c ^ d);  // Exclusivo
  print(!d);     // NOT unario - prefix
}
