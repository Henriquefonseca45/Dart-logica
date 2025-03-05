import 'dart:io';

void main() {
  int contador = 0;
  int numero;

  do {
    stdout.write("Digite um número (ou -1 para parar): ");
    numero = int.parse(stdin.readLineSync()!);

    if (numero != -1) {
      contador++;
    }
  } while (numero != -1);

  print("Você digitou $contador números.");
}
