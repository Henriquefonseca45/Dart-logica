void main() {
  List<String> items = ['maçã', 'banana', 'manga'];
  items.asMap().forEach((index, item) {
    print('Índice: $index, Item: $item');
  });

}