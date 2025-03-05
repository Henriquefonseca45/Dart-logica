void main(List<String> args) {
  /**
   * sintaxe de for
   * for(inicio; condição; incremento;){
   * //bloco de informação do laço
   * }
   */

  for (int inicio = 0; inicio < 100; inicio++) {
    print(inicio);
  }

  //exemplo mostrando apenas numeros pares
  for (int i = 0; i < 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //interrompendo um laço com break;

    for(int i = 0; i < 100; i++){
      if(i == 100){
      break;
      }
      print(i);
    }

    //pulando uma execução com continue

    for(int i = 0; i < 100; i++){
      if(i == 4){
          continue;
      }

        print(i);
    }
}
