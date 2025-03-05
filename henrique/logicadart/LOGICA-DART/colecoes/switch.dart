/**
 * o switche case é usado para quando voce precisa verificar multiplas condições para uma unica 
 * expressão(variavel)
 */

void main(List<String> args) {
  int dia = 1;
  switch (dia) {
    case 1:
      print("Segundou");
      break;

    case >= 2 && < 6:
      print("bora trabalhar");
      break;

    default:
      print("descansa que amanhã é segunda");
  }
}
