void main(List<String> args) {
  int somarElementos(List<int> lista) {
    int soma = 0;
    for (int elemento in lista) {
      soma += elemento;
    }
    return soma;
  }

  void main() {
    List<int> minhaLista = [1, 2, 3, 4, 5];
    int resultado = somarElementos(minhaLista);
    print('A soma dos elementos da lista é: $resultado');
  }
}
