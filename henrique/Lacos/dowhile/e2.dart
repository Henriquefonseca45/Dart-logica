import 'dart:io';

void main() {
  int soma = 0;
  int numero;
  do {
    stdout.write("Digite um número (0 para sair): ");
    numero = int.parse(stdin.readLineSync()!);
    soma += numero;
  } while (numero != 0);
  print("A soma total dos números digitados é: $soma");
}
