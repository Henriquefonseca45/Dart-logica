void main(List<String> args) {
  
/*

//sintaxe

if (condicao){
  bloco de execução true

}else{
  bloco de execução caso seja falso
}
*/

if(1 == 2){
    print("1 é igual a 1");
}else{
    print("1 não é igual a 2");
}

//exemplo 2

String semaforo = "Amarelo";

if(semaforo == "Verde"){
  print("posso atravessar");
}else if(semaforo == "Amarelo"){
    print("Reduzir a velocidade para parar");
  }else{
    print("fique parado");
  }
}