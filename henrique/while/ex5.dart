void main(List<String> args) {
  int contadorDiv4 = 0;
  int i = 1;
  while (i <= 100) {
    if (i % 4 == 0) {
      contadorDiv4++;
    }
    i++;
  }
  print('\nExistem $contadorDiv4 números divisíveis por 4 entre 1 e 100.');
}
