void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  numbers.forEach((num) {
    if (num % 2 == 0) {
      print(num);
    }
  });
}
