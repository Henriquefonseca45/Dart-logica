import 'dart:io';

void main() {
  int numero;
  do {
    stdout.write("Digite um número (0 para sair): ");
    numero = int.parse(stdin.readLineSync()!);
  } while (numero != 0);
}
