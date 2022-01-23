import 'dart:io';
//Operador ternario

void main() {
  stdout.write("Está chovendo? (s/N)");
  final resp = stdin.readLineSync()!;
  bool estaChovendo = resp == "s" ? true : false;

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync()! == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!";
  print(resultado);
}
