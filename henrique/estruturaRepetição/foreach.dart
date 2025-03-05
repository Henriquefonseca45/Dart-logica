/**
 * o forEach é usado principalmente para iterar sobre coleções (lists, conjuntos e etc)
 * sintaxe
 * colecao.forEach( (item){
 * execucao
 * })
 */


  void main(List<String> args) {
    
 
  //exemplo 1 - Listando frutas de um List
  List<String> frutas = [
    "Banana",
    "Melancia",
    "Maçã",
    "Mirtilo",
    "Pocan"
  ];
  frutas.forEach((fruta){
      print("Fruta:$fruta");
  });

  //exemplo 2 - percorrendo numeros de uma lista

  List<int> numeros = [10,20,30,40]; 

  numeros.forEach((numeroAtual){
    print(numeroAtual);
  });

  //exemplo encurtado
  numeros.forEach((numeros) => print(numeros));
 
    //exemplo 3 - imprimir chaves e valores de um map

    Map<String, int> pessoas = {
      'João': 30,
      'Amélia': 34,
      'Cris': 44,
      'Enzo': 16,
      'Valentina': 15
    } ;

    pessoas.forEach((nome , idade){
      if(idade >= 18){
        print("Nome: $nome | Idade : $idade anos");
      }
    });
}