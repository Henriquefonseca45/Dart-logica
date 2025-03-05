void main(List<String> args) {
  /**
   * OPERADORES ARITIMEDICOS SAO AQUELES USADOS PARA REALIZAR OPERAÇÕES MATEMATICAS 
   * ADIÇÃO +
   * SUBTRAÇÃO -
   * DIVISÃO /
   * MULTIPLICAÇÃO *
   * MÓDULO %
   */
  int a1 = 10;
  int a2 = 100;
  print(a1 + a2); //adição
  print(a2 - a1); //subtração
  
  int b1 = 50;
  int b2 = 5;
  print(b1 * b2); //multiplicaçao
  print(b1 / b2); //divisão
  print(b1 ~/ b2); //divisão de inteiros
  print(b2 % b1); // resto de divisão ou módulo

  //fazendo operação e atribuind valor
  // int total = a1 + a2;
  int total = 0;
  // ignore: unused_local_variable
  double total2 = 0;

  total = a1 + a2;

  //operação com atribuição
  total += a1;
  total = total + a1; //adiação com atribuiçao
  total -= a1; //subtraçaõ com atribuição
  total2 /= a1; //divisão com atribuição
  total ~/= a1; //divisão de inteiro com atribuição
  total *= a1; //multiplicação com atribuição
  total %= a1; //módulo com atribuição

  //operador de incremento
  a1++;

  //operador de incremento
  a1--;
}
