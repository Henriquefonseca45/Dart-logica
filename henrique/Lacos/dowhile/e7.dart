import 'dart:io';

void main() {
  int numero;
  do {
    stdout.write("Digite um número): ");
    numero = int.parse(stdin.readLineSync()!);

    if (numero != 0) {
      print(numero % 3 == 0 ? "$numero é divisível por 3" : "$numero não é divisível por 3");
    }
  } while (numero != 0);
}
