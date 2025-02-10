import 'dart:io';

class Carro {
  String marca;
  int ano;
  String _modelo;

  Carro({required this.marca, required this.ano, required String modelo}) 
    : _modelo = modelo; 

  String get modelo => _modelo;

  set modelo(String modelo) {
    if (modelo.isNotEmpty) {
      _modelo = modelo;
    } else {
      print("O modelo não pode ser vazio.");
    }
  }

  void exibirInformacoes() {
    print("Marca: $marca");
    print("Modelo: $_modelo");
    print("Ano: $ano");
  }
}

void main() {
  print("Digite a marca do carro: ");
  String? marca = stdin.readLineSync()!;

  print("Digite o modelo do carro: ");
  String? modelo = stdin.readLineSync()!;

  print("Digite o ano do carro: ");
  int ano = int.parse(stdin.readLineSync()!);

  Carro meuCarro = Carro(marca: marca, ano: ano, modelo: modelo);

  meuCarro.exibirInformacoes();
}