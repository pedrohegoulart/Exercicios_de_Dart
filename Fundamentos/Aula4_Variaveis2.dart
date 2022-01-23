main() {
  // Variavel infere o tipo usando var 
  var a = 2;
  var b = 4.56;

  var texto = "A soma é:";
  //texto = 1 (Não permite)

  print(texto + (a + b).toString()); // toString() converte para string

  print(a.runtimeType); // .runtimeType mostra tipo da variavel
}
