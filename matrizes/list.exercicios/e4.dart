List<List<int>> multiplicarMatrizes2x2(List<List<int>> matrizA, List<List<int>> matrizB) {
  if (matrizA.length != 2 || matrizA[0].length != 2 ||
      matrizB.length != 2 || matrizB[0].length != 2) {
    throw ArgumentError("As matrizes devem ser 2x2.");
  }

  List<List<int>> matrizC = List.generate(2, (_) => List.filled(2, 0));

  matrizC[0][0] = matrizA[0][0] * matrizB[0][0] + matrizA[0][1] * matrizB[1][0];
  matrizC[0][1] = matrizA[0][0] * matrizB[0][1] + matrizA[0][1] * matrizB[1][1];
  matrizC[1][0] = matrizA[1][0] * matrizB[0][0] + matrizA[1][1] * matrizB[1][0];
  matrizC[1][1] = matrizA[1][0] * matrizB[0][1] + matrizA[1][1] * matrizB[1][1];

  return matrizC;
}

void main() {
  List<List<int>> matrizA = [
    [1, 2],
    [3, 4],
  ];

  List<List<int>> matrizB = [
    [5, 6],
    [7, 8],
  ];

  List<List<int>> matrizC = multiplicarMatrizes2x2(matrizA, matrizB);

  print("Matriz A:");
  for (var linha in matrizA) {
    print(linha);
  }

  print("\nMatriz B:");
  for (var linha in matrizB) {
    print(linha);
  }

  print("\nMatriz C (A * B):");
  for (var linha in matrizC) {
    print(linha);
  }
}