import 'dart:io';

void main() {
  int contador = 0;
  int numero;
  do {
    stdout.write("Digite um número (0 para sair): ");
    numero = int.parse(stdin.readLineSync()!);
    if (numero != 0) {
      contador++;
    }
  } while (numero != 0);
  print("Você digitou $contador números.");
}
