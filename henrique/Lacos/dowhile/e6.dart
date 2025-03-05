import 'dart:io';

void main() {
  double soma = 0;
  int contador = 0;
  double numero;
  do {
    stdout.write("Digite um número positivo (um número negativo para sair): ");
    numero = double.parse(stdin.readLineSync()!);
    if (numero >= 0) {
      soma += numero;
      contador++;
    }
  } while (numero >= 0);
  if (contador > 0) {
    double media = soma / contador;
    print("A média dos números digitados é: $media");
  } else {
    print("Nenhum número positivo foi digitado.");
  }
}

