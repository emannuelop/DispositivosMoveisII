class Animal {
  void emitirSom() {
    print("O animal faz um som.");
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("O cachorro late: Au au!");
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("O gato mia: Miau!");
  }
}

void main() {
  Animal meuCachorro = Cachorro();
  Animal meuGato = Gato();

  meuCachorro.emitirSom(); 
  meuGato.emitirSom(); 
}
