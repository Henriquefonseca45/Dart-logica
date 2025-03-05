import 'dart:io';

void main() {
  int soma = 0;

  for (int i = 1; i <= 5; i++) {
    print('Digite o $i° número:');
    int numero = int.parse(stdin.readLineSync()!);
    soma += numero;
  }

  print('A soma dos números é: $soma');
}
