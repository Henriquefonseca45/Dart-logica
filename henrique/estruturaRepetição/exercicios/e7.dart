void main() {
  List<String> words = ['maçã', 'banana', 'cereja', 'melancia'];
  int count = 0;
  words.forEach((word) {
    if (word.length > 5) {
      count++;
    }
  });
  print('Palavras com mais de 5 letras: $count');

}
