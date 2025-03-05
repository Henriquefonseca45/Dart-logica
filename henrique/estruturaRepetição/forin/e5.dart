void exibirStringsEmMaiusculas(List<String> lista) {
  for (String elemento in lista) {
    print(elemento.toUpperCase());
  }
}

void main() {
  List<String> minhaLista = ["olá", "mundo", "dart"];
  exibirStringsEmMaiusculas(minhaLista);
}