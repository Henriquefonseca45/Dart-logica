void main(List<String> args) {
  Set<int> numeros = {}; //criando um set vazio

  //adicionando elementos
  numeros.add(10);
  numeros.add(2);
  numeros.add(3);
  numeros.add(2); //não sera adicionado

  print(numeros);

  numeros.remove(3); //remover um item
  print(numeros);

  //criar um set a partir de uma lista
  var novoSet = Set.of([10,20,30]);
  print(novoSet);

  //verificar se um item existe em um set
  (numeros.contains(10));

  //descobrir o tamanho do set
  print(numeros.length);

  //convertendo uma lista para set
  List<int> Lista = [1,2,3,4,5];
  Set<int> meuSet = Lista.toSet();  

  //operacoes com set
  Set<int> setA = {1,2,3,4};
  Set<int> setB = {3,4,5,6,};

  //União (combina o dois conjuntos sem repetir elementos)
  print(setA.union(setB));

  //interseção (pegar apenas elementos comuns)
  print(setA.intersection(setB));

  //pegando itens diferentes no set a e nao estao no B
  print(setA.difference(setB));
  
  }