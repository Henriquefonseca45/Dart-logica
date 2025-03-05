void main() {
  List<int> num = [-1, 2, -3, 4, 5];
  int sum = 0;
  num.forEach((num) {
    if (num > 0) {
      sum += num;
    }
  });
  print('Soma dos números positivos: $sum');
}
