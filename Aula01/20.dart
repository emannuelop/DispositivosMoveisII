mixin Volante {
  void girarVolante() {
    print("O volante está sendo girado.");
  }

  void buzinar() {
    print("Buzinando com a buzina do volante.");
  }
}

class Carro with Volante {
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
  Carro meuCarro = Carro(marca: "Honda", modelo: "Civic", ano: 2016);

  meuCarro.exibirInformacoes();

  meuCarro.girarVolante(); 
  meuCarro.buzinar();  
}
