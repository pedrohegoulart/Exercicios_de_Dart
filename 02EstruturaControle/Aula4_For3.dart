void main() {
  Map<String, int> notas = {
    "Pedro": 12,
    "Marcio": 78,
    "Lara": 100,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome");
  }

  for (int nota in notas.values) {
    print("Nota do aluno é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
