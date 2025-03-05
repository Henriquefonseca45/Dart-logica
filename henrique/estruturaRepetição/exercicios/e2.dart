void main() {
  List<int> num = [1, 2, 3, 4, 5];
  int sum = 0;
  num.forEach((num) {
    sum += num;
  });
  print('Soma: $sum');
}
