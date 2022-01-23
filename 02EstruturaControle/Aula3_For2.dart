// FOR IN
void main() {
  var notas = [8.9, 9.3, 7.8, 6.9];

  //FOR NORMAL
  for (var i = 0; i < notas.length; i++) {
    print("Notas ${i + 1} = ${notas[i]}");
  }

  //FOR IN
  for (var nota in notas) {
    print("O valor da nota é $nota.");
  }

  var matriz = [
    [1, 2],
    [3, 4],
    [5, 6],
  ];

  for (var matr in matriz) {
    for (var m in matr) {
      print("Valores $matr x $m = $m");
    }
  }
}
