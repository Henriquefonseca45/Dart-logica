void main(List<String> args) {
  int produto = 1;

  int i = 1;
  while (i <= 10) {
    produto *= i;
    i++;
  }

  print('O produto dos números de 1 a 10 é: $produto');
}
