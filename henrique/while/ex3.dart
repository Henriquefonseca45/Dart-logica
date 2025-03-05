import 'dart:io';

void main() {
  print('Digite 5 números:');
  int maior = -1;
  int contador = 0;
  while (contador < 5) {
    print('Digite um número:');
    int num = int.parse(stdin.readLineSync()!);
    if (num > maior) {
      maior = num;
    }
    contador++;
  }
  print('O maior número é: $maior');
}
