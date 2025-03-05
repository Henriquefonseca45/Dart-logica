void main(List<String> args) {
  
}
//EXERCICIOS IF

// Verificar se o número é positivo
void verificarPositivo(int numero) {
  int numero = 0;
  if (numero > 0) {
    print('O número é positivo');
  } else {
    print('O número não é positivo');
  }
}

// Verificar se é par ou ímpar
void verificarParOuImpar(int numero) {
  int numero = 10;
  if (numero % 2 == 0) {
    print('O número é par');
  } else {
    print('O número é ímpar');
  }
}

// Verificar maioridade
void verificarMaioridade(int idade) {
  if (idade >= 18) {
    print('Você é maior de idade');
  } else {
    print('Você é menor de idade');
  }
}

// Verificar intervalo
void verificarIntervalo(int numero) {
  if (numero >= 10 && numero <= 20) {
    print('O número está entre 10 e 20');
  } else {
    print('O número não está entre 10 e 20');
  }
}

// Verificar qual é o maior
void verificarMaior(int numero1, int numero2) {
  if (numero1 > numero2) {
    print('O primeiro número é maior');
  } else if (numero2 > numero1) {
    print('O segundo número é maior');
  } else {
    print('Os números são iguais');
  }
}

// Verificar tamanho da string
void verificarTamanhoString(String texto) {
  if (texto.length > 5) {
    print('A string tem mais de 5 caracteres');
  } else {
    print('A string tem 5 ou menos caracteres');
  }
}

// Verificar temperatura
void verificarTemperatura(double temperatura) {
  if (temperatura < 15) {
    print('Está frio');
  } else {
    print('Não está frio');
  }
}

// Verificar senha
void verificarSenha(String senha) {
  const senhaCorreta = '12345';
  if (senha == senhaCorreta) {
    print('Senha correta');
  } else {
    print('Senha incorreta');
  }
}

// Verificar divisibilidade por 5
void verificarDivisivelPor5(int numero) {
  if (numero % 5 == 0) {
    print('O número é divisível por 5');
  } else {
    print('O número não é divisível por 5');
  }
}

// Verificar se ano é bissexto
void verificarAnoBissexto(int ano) {
  if ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)) {
    print('O ano é bissexto');
  } else {
    print('O ano não é bissexto');
  }
}


//EXERCICIOS SWITCHES
// Exibir o dia da semana
void exibirDiaSemana(int numero) {
  switch (numero) {
    case 1:
      print('Domingo');
      break;
    case 2:
      print('Segunda-feira');
      break;
    case 3:
      print('Terça-feira');
      break;
    case 4:
      print('Quarta-feira');
      break;
    case 5:
      print('Quinta-feira');
      break;
    case 6:
      print('Sexta-feira');
      break;
    case 7:
      print('Sábado');
      break;
    default:
      print('Número inválido');
  }
}

// Exibir o mês
void exibirMes(int numero) {
  switch (numero) {
    case 1:
      print('Janeiro');
      break;
    case 2:
      print('Fevereiro');
      break;
    case 3:
      print('Março');
      break;
    case 4:
      print('Abril');
      break;
    case 5:
      print('Maio');
      break;
    case 6:
      print('Junho');
      break;
    case 7:
      print('Julho');
      break;
    case 8:
      print('Agosto');
      break;
    case 9:
      print('Setembro');
      break;
    case 10:
      print('Outubro');
      break;
    case 11:
      print('Novembro');
      break;
    case 12:
      print('Dezembro');
      break;
    default:
      print('Número de mês inválido');
  }
}

// Verificar se a letra é vogal ou consoante
void verificarVogalOuConsoante(String letra) {
  switch (letra.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print('Vogal');
      break;
    default:
      print('Consoante');
  }
}

// Descrição de desempenho com base na nota
void exibirDesempenho(String nota) {
  switch (nota) {
    case 'A':
      print('Excelente');
      break;
    case 'B':
      print('Bom');
      break;
    case 'C':
      print('Regular');
      break;
    case 'D':
      print('Insuficiente');
      break;
    default:
      print('Nota inválida');
  }
}

// Menu de restaurante
void menuRestaurante(int opcao) {
  String opcao = '1';
  switch (opcao) {
    case 1:
      print('Pizza');
      break;
    case 2:
      print('Hamburguer');
      break;
    case 3:
      print('Salada');
      break;
    case 4:
      print('Sopa');
      break;
    case 5:
      print('Sobremesa');
      break;
    default:
      print('Opção inválida');
  }
}

// Converter números para romanos
void numeroRomano(int numero) {
  switch (numero) {
    case 1:
      print('I');
      break;
    case 2:
      print('II');
      break;
    case 3:
      print('III');
      break;
    case 4:
      print('IV');
      break;
    case 5:
      print('V');
      break;
    default:
      print('Número fora do intervalo');
  }
}

// Identificar tipo de triângulo
void tipoTriangulo(String tipo) {
  switch (tipo.toLowerCase()) {
    case 'equilátero':
      print('Triângulo Equilátero');
      break;
    case 'isósceles':
      print('Triângulo Isósceles');
      break;
    case 'escaleno':
      print('Triângulo Escaleno');
      break;
    default:
      print('Tipo de triângulo inválido');
  }
}

// Calculadora simples
void calculadora(String operacao, int a, int b) {
  switch (operacao) {
    case '+':
      print('Resultado: ${a + b}');
      break;
    case '-':
      print('Resultado: ${a - b}');
      break;
    case '*':
      print('Resultado: ${a * b}');
      break;
    case '/':
      if (b != 0) {
        print('Resultado: ${a / b}');
      } else {
        print('Divisão por zero não permitida, pois qualquer número dividido por zero será 0');
      }
      break;
    default:
      print('Operação inválida');
  }
}

// Exibir preço do produto
void precoProduto(int codigo) {
  switch (codigo) {
    case 1:
      print('Preço: R\$ 10,00');
      break;
    case 2:
      print('Preço: R\$ 20,00');
      break;
    case 3:
      print('Preço: R\$ 30,00');
      break;
    default:
      print('Produto inválido');
  }
}

// Avaliar nota de prova
void avaliarNota(double nota) {
  switch (nota) {
    case >= 7:
      print('Aprovado');
      break;
    case >= 5:
      print('Em recuperação');
      break;
    default:
      print('Reprovado');
  }
}






