int maiorNumeroMatriz(List<List<int>> matriz) {
  if (matriz.isEmpty || matriz[0].isEmpty) {
    throw ArgumentError("A matriz não pode ser vazia.");
  }

  int maior = matriz[0][0]; // Inicializa com o primeiro elemento

  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[i].length; j++) {
      if (matriz[i][j] > maior) {
        maior = matriz[i][j];
      }
    }
  }
  return maior;
}

void main() {
  List<List<int>> minhaMatriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  int resultado = maiorNumeroMatriz(minhaMatriz);
  print('O maior número da matriz é: $resultado'); 
}