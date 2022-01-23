void main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  String s1 = "Leonardo";
  String s2 = s1.substring(0, 4);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "1");

  print(s4);

  String s5 = "Leonardo"
  .substring(0, 4)
  .toUpperCase()
  .padRight(15, "1");

  print(s5);

}
