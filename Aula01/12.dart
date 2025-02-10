import 'dart:io';

void saudacao(String nome) {
  print("Olá, $nome! Seja bem-vindo!");
}

void main() {
  print("Digite o seu nome: ");
  String? nome = stdin.readLineSync();

  saudacao(nome?.isNotEmpty == true ? nome! : "Visitante");
}
