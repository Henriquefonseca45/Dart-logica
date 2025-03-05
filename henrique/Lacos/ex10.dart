void main() {
  List<int> fib = [0, 1];
  
  for (int i = 2; i < 10; i++) {
    fib.add(fib[i - 1] + fib[i - 2]);
  }

    print('Os primeiros 10 números da sequência de Fibonacci são: $fib');

}
