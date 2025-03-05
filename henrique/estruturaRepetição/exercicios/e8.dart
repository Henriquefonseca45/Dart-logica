void main(List<String> args) {
  Map<String, int> pessoas = {
    'Carlos': 54,
    'Neorilde': 53,
    'Emily': 23,
    'Joao': 20
  };

  pessoas.forEach((nome, idade) {
    print('Nome: $nome | Idade: $idade');
  });
}
