int contarPares(List<int> lista) {
  int quantidade = 0;
  for (int numero in lista) {
    if (numero % 2 == 0) {
      quantidade++;
    }
  }
  return quantidade;
}

void main() {
  List<int> minhaLista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int pares = contarPares(minhaLista);
  print("A lista contém $pares números pares.");
  }