import 'dart:async';
import 'dart:ffi';

void main(List<String> args) {
  
  
 /**
  * sintaxe
  switch(valor_a_ser_verificado){

    case x: 
     executa esse caso
     break;

     case y:
     case a:
     executa esse caso(valor a ser verificado == y)
     break;

     default:
      executa um default caso nenhum acima seja executado
  }
  */
  int hora = 12;

  switch(hora){
    case > 6 && < 12:
    print("Bom dia");
    break;
    
   case >=12 && <18:
   print("Boa tarde");
   break;

   default:
   print("Boa noite");
  }
  String semaforo= "verde";

  switch(semaforo){
    case 'verde':
    print("Atravessar");
    break;

    case 'vermelho':
    print("Parar");
    break;

   default:
   print("Atenção, reduza a velocidade");
  }

}