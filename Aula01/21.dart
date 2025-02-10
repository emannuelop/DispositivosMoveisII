import 'dart:async';

void main() {
  print("Iniciando a requisição...");

  Future.delayed(Duration(seconds: 3), () {
    print("Resposta da requisição recebida!");
  });

  print("Aguardando a resposta...");
}
