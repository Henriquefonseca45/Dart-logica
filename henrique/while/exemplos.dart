import 'dart:html_common';

/**
 * while é um laço de repetição usado quando nao sabemos a quantidade de interações que serão realizados
 * é amplamente usado com maps, lists
 * 
 * sintaxe
 * whilw(condição){
 *  bloco de execução
 * }
 */

void main(List<String> args) {
  /* //exemplo 1 - interando numeros entre 1 e 10
     // int contagem = 1;
      //while(contagem <= 10);{
      //print("contagem $contagem");
      //contagem ++;

      // exibindo numeros pares entre 0 e 20
    //  int i = 10;

       // while(i <= 20){
        //  print(i);
       //   i+= 2;
        
  //exemplo com if
 // int ini = 0;
 // while(ini <= 20){
   // if(ini % 2 == 0){
     // print(ini);
   // }
  // ini++;
  //  } */

  // exemplo 3 - interando sobre um list
  /* List<String> nomes = ["Jose", "Maria","João","Pedro"];

  int i = 0;
  while(i < nomes.length){
    print(nomes[i]); //mostrar o nome baseado m=na posição que o i estiver nomes [0] = Jose
    i++;
   } */

   //exemplo 4 - interando sobre map e convertendo dados para list para eibir 
   Map<String, int> estoque = {
    'Banana' : 10,
    'Melancia' : 50,
    'Mamao' : 14
   };

  var keys = estoque.keys.toList();
  int i = 0;
  while(i < keys.length){
    String fruta = keys[i];
    print("Fruta: $fruta) | Estoque: ${estoque[fruta]} unidades.");
    i++;

  } 
}