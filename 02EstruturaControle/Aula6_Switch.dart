import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print("Nota gerada $nota");

  switch (nota) {
    case 10:
      print("Top");
      break;
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
      print("Passou");
      break;
    case 5:
    case 4:
    case 3:
    case 2:
    case 1:
    case 0:
      print("Reprovou");
      break;
    default:
      print("Invalida");
  }

//DESAFIO
  String jogoVelha = "";
  String limite = "#############";
  for (;jogoVelha != limite; jogoVelha += "#") {
    print(jogoVelha);
  }
}

// Break = Sai do laço;
// Continue = Pula pra proxima repeticao