void main(List<String> args) {}
contarParesImparesForEach(List<List<int>> matriz) {
  int pares = 0;
  int impares = 0;

String pessoa = "joao";

double salario = 2724;

  matriz.forEach((linha) {
    linha.forEach((elemento) {
      if (elemento % 2 == 0) {
        pares++;
      } else {
        impares++;
      }
    });
  });

  print('Quantidade de números pares: $pares');
  print('Quantidade de números ímpares: $impares');
}
