import 'dart:io';

void main() {
  String senhaCorreta = "Juan123."; 
  String senha;
  do {
    stdout.write("Digite a senha: ");
    senha = stdin.readLineSync()!;
    if (senha != senhaCorreta) {
      print("Senha incorreta, tente novamente.");
    }
  } while (senha != senhaCorreta);
  print("Senha correta! Acesso permitido.");
}
