/*
  dart é uma linguagem tipada onde os tipos de dados são usados para
  determinar que tipo de valor elas podem armazenar.
  por ser fortemente tipada,cada variável, funão e etc deverá ter uma
  definição de tipo de dado.
 */
void main() {
  /**
   * tipos numéricos
   * int - numeros inteiros sem casas decimais
   * double - numeros com ponto flutuante e casas decimais
   */
  int idade = 18;
  double altura = 1.80;


  print(idade);
  print(altura);


  /**
   * Tipo String
   * suporta caracteres hexadecimais como letras,números,traços e etc
   * a string pode ser criada com aspas simples '' ou duplas ""
   * pode contar multiplas linhas usando aspas triplas
   */
  String nome = 'Vinícius';
  String saudacao = 'Bem vindos ao Flutter!';
  String multiplasLinhas = '''
Aqui consigo fazer uma string com multiplas
linhas que efetua
quebra de linha automaticamente
conforme o texto
''';
  print(nome);
  print(saudacao);
  print(multiplasLinhas);
 
  /**
   * Tipo Boolean - Boleano
   * representa um tipo de dado verdadeiro ou falso(true ou false)
   */
  bool isFlutter = true;
  bool isJavaScript = false;


  print(isFlutter);
  print(isJavaScript);


  /**
   * Tipo List
   * representa uma coleção ordenada de elementos(semelhante a array em outras linguagens)
   */
  List<String> frutas = ['banana', 'maçã', 'laranja'];


  // ignore: unused_local_variable
  List<String> carros = [
    'Vectra',
    'Gol',
    'Prisma',
    'Mercedes',
    'Corolla'
  ];
  print(frutas[1]);
 
  // ignore: unused_local_variable
  List<double> valores = [10, 20, 40, 50];
 
  /**
   * Tipo Set
   * é uma coleção de itens únicos não duplicados
   */
  Set<int> relacoes = {
    // ignore: equal_elements_in_set
    2,3,4,5,6,3
  };
  print(relacoes);


  /**
   * Tipo Map
   * representa um conjunto ou objeto contendo chave:valor
   */
  Map<String,int> alunos = {
    'João':20,
    "Maria":15,
    "José":44
  };
  print(alunos['João']);


  Map<String,String> cores = {
    'black' : '#000000',
    'red': '#FF6600',
    'grey':'#ccccccc'
  };
  print(cores['black']);


/**
 * Tipo dynamic
 * usado quando o tipo de dado é indefinido ou pode mudar
 */
// ignore: unused_local_variable
dynamic semTipo = 30;
semTipo = "Vinícius";

/**
 * TIPO NULL
 * o tipo null safety foi incorporado ao dart na versão 2.12. por padrão uma variavel nao pode conter null, mas você pode usar o perador? para permitir valores nulos 
 */
// ignore: unused_local_variable
String? pessoa = null;

/**
 * TIPO VAR
 * o dart interfere automaticamente no tipo de varialvel com base no valor atribuido.
 * isso funciona como uma tipagem dinamica.
 */
// ignore: unused_local_variable
var ano = 2024;
// ignore: unused_local_variable
var aluno = "Maria";



}