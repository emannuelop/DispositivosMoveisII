import 'dart:io';

class Carro {
  String marca;
  String modelo;
  int ano;

  Carro({required this.marca, required this.modelo, required this.ano});

  void exibirInformacoes() {
    print("Marca: $marca");
    print("Modelo: $modelo");
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

  Carro meuCarro = Carro(marca: marca, modelo: modelo, ano: ano);

  meuCarro.exibirInformacoes();
}
