import 'dart:math';

void main() {
  var nota = Random().nextInt(11);

  print("Nota gerada $nota");

  if (nota >= 7) {
    print('Aprovado!');
    print('teste!');
  } else if (nota >= 5) {
    print("Recuperação");
  } else {
    print('Reprovado');
  }
}

// IF noramal