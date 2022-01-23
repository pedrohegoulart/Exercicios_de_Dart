/*
  - List
  - Set
  - Map

 */

void main() {
  //Igual C apartir do cero
  List aprovados = ['ANa', 'carlos', 'daniel000', 'rafael'];
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    // MAP
    123: 'asd',
    4.56: 123,
    "sdfg": 'dffew',
    123: 1123,
  };

  print(telefones[123]);
  print(telefones is Map);
  print(telefones);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'VASCO', 'GALO', 'FLU', 'BOTAFO'}; // SET
  print(times.first);
  //SET nao aceita repetição
}
