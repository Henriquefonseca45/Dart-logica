

/**
 * do while é semelhante ao while porém ele exeuta primeiro uma vez para depois avaliar a condição a serverificada. 
 * Isso garante que o código seja executado ao menos uma vez mesmo que a condição ja esteja satisfeita
 * 
 * sintaxe
 * do{
 * bloco a ser executado
 * }while{condicao};
 */
import 'dart:io';
void main(List<String> args) {  /* //exemplo 1 pedir um  numero positivo para o usuario
  int numero = 0;
  do{
  print("Digite um número positivo");
  numero = int.parse(stdin.readLineSync()!);
  
  }while(numero != 0)
  / */
  //exemplo 2 - para quando o usuario acertar o número definido
   
   
   int numeroDefinido = 7;
   int tentativa;

   do{
    print("Digite um numero entre 1 e 10");
    tentativa = int.parse(stdin.readLineSync()!);

   }while(tentativa != numeroDefinido);

   print("Parabéns pequeo gafanhoto");
  }