void imprimirIndiceValor(List<dynamic> lista) {
  for (var entry in lista.asMap().entries) {
    print("Índice: ${entry.key}, Valor: ${entry.value}");
  }
}

void main() {
  List<String> minhaLista = ["maçã", "banana", "laranja"];
  imprimirIndiceValor(minhaLista);
}