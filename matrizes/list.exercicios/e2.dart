int somaMatriz(List<List<int>> matriz) {
  int soma = 0;
  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[i].length; j++) {
      soma += matriz[i][j];
    }
  }
  return soma;
}

void main() {
  List<List<int>> minhaMatriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  int resultado = somaMatriz(minhaMatriz);
  print('A soma dos elementos da matriz é: $resultado'); 
}