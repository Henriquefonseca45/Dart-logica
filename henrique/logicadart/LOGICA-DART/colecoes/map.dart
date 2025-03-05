void main(List<String> args) {
  Map<String,int> idades = {
    'Alice': 10,
    'Enzo': 4,
    'José': 18
  };

  //criando map de uma forma diferente
  Map<String, String> paises = Map();
  paises ['BR'] = 'Brasil';
  paises ['US'] = 'Estados Unidos';
  
  //acessando valores
  print(paises['BR']);
  print(idades['Alice']);

  //adicionando e modificando valores
  idades['Enzo'] = 5; //modificando valor existente
  idades['Diego'] = 40; //adicionando novos valores
  print(idades);

  //remover um item
  idades.remove('Alice');
  print(idades);

  //verificando se uma chave existe
  print(idades.containsKey('Diego')); //true, caso nao seja escrito da maneira que foi escrito na parte idades, constaria false

  //verificar se um valor existe
  print(idades.containsValue(40)); //se for um valor que nao constar no código sera false

  //obter apenas chaves ou valores
  print(idades.keys.toList());//retornando apenas chaves como list
  print(idades.values.toList()); //retornando apenas valores como list

  //filtrando valores 
  Map<String, int> maiores = Map.fromEntries(idades.entries.where((entry) => entry.value < 18));

  print(maiores);
  
}