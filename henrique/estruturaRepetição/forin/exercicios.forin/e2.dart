void main(List<String> args) {
  Map<String, dynamic> dados = {
    "Nome":"Diego",
    "Idade": 52,
    "CPF": "123.456.789.56"
  };
  for(var chave in dados.keys){
    print("$chave:${dados[chave]}");
  }
}