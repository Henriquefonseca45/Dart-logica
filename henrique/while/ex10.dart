import 'dart:io';

void main() {
  print("Digite um número:");
  String? numero = stdin.readLineSync();

  if (numero != null && numero.isNotEmpty) {
    int i = 0;
    String resultado = '';

    while (i < numero.length) {
      resultado += numero[i];
      if (i < numero.length - 1) {
        resultado += ', ';
      }
      i++;
    }

    print(resultado);
  }
}