/**
 * for-in é uma forma simplificcada de iterar sobre coleçoes
 * sintaxe
 * for(item in coleçao){
 * execuçao}
 */
//exemplo 1 lista de cores

void main(List<String> args) {
  
  List<String> cores = ["verde","vermelho","branco"];
  for(String item in cores){
  print(item);
  }
  //exemplo 2 iterando sobre um

Map<String, dynamic> pessoas = {
  "nome": "carlos",
  "idade": 39,
  "cidade": "blumenau",
  "CPF": 13344455566
};

for (var chave in pessoas.keys){
  print("$chave: ${pessoas[chave]}");
}

//exemplo 3 - lista em map

List<Map<String, dynamic>> produtos = [
  {"produto": "cerveja heineken", "valor": 7.99, "estoque": 200},
  {"produto": "pao de alho", "valor": 14.55, "estoque": 50},
  {"produto": "picanha", "valor": 399.99, "estoque": 20},
  {"produto": "queijo qualho", "valor": 21.15, "estoque": 30},
  {"produto": "medalhao suino", "valor": 24.99, "estoque": 200}
];

for(var produto in produtos){
  print("Produto: ${produto["produto"]} Valor: R\$ ${produto["valor"]} Estoque: ${produto["estoque"]}");

}
}