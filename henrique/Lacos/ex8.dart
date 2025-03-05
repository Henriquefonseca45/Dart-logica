import 'dart:io';

void main() {
  int soma = 0;
  
  print('Digite 5 números para somar:');
  
  for (int i = 1; i <= 5; i++) {
    print('Digite o número $i:');
    int numero = int.parse(stdin.readLineSync()!); 
    soma += numero;
  }

  print('A soma dos números é: $soma');
}
