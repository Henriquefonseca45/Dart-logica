void main() {
  int soma = 0;
  int i = 1;
  while (i <= 50) {
    if (i % 2 == 0) {
      soma += i;
    }
    i++;
  }
  print('A soma dos números pares de 1 a 50 é: $soma');
}
