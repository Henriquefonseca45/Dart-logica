void main(List<String> args) {
  



List<int> numeros = [1, 2, 3, 4, 5];
int elementoProcurado = 3;
bool encontrado = false;

for (int numero in numeros) {
  if (numero == elementoProcurado) {
    encontrado = true;
    break; 
  }
}

if (encontrado) {
  print("A lista contém o elemento $elementoProcurado");
}else{
  print("A lista não contém o elemento $elementoProcurado");
}
}
