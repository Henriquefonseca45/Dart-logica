void main(List<String> args) {
  List<Map<String, dynamic>> valores = [
{"produto": "café", "valor": 32.99 , "estoque": 12},
{"produto": "açúcar", "valor": 18.99 , "estoque": 15},
{"produto": "leite", "valor": 22.85 , "estoque": 13}
  ];
   
   for(var valores in valores){
    print("produto: ${valores["produto"]} R\$  valor: ${valores["valor"]} Estoque: ${valores["estoque"]}");}

   }
