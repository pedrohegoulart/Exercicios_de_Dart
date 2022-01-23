import 'dart:io';

main() {
  // Area da circunferencia = Pi*r²
  
  const PI = 3.1415;

  String text = stdin.readLineSync()!;
  final raio = double.parse(text); // final é como declara a constante
  print("Valor:" + raio.toString());

  //stout.write() = Imprime sem o /n
}

// CONST = tem que ser definida antes da execução do programa
// FINAL = pode ser definida com a execução (runTime)
// minusculo