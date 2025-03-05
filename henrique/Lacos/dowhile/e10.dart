void main() {
  int numero = 1;

  do {
    if (numero % 4 == 0 || numero % 7 == 0) {
      String divisores = '';

      if (numero % 4 == 0) {
        divisores += '4';
      }
      if (numero % 7 == 0) {
        if (divisores.isNotEmpty) {
          divisores += ' e ';
        }
        divisores += '7';
      }

      print('O número $numero é divisível por $divisores.');
    }
    numero++;
  } while (numero <= 100);
}
