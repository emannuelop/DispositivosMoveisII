class Caixa<T> {
  T valor;

  Caixa(this.valor);

  T obterValor() {
    return valor;
  }

  void exibirValor() {
    print('O valor armazenado na caixa é: $valor');
  }
}

void main() {
  Caixa<String> caixaDeString = Caixa('Olá, mundo!');
  caixaDeString.exibirValor();  

  Caixa<int> caixaDeInt = Caixa(42);
  caixaDeInt.exibirValor();  

  Caixa<double> caixaDeDouble = Caixa(3.14);
  caixaDeDouble.exibirValor();  
}
