import 'dart:io';

void main() {
  try {
    print("Digite um número para dividir:");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Digite o divisor:");
    double num2 = double.parse(stdin.readLineSync()!);

    if (num2 == 0 || num1 == 0) {
      print("Erro: Não é possível dividir por zero.");
    } else {
      double resultado = num1 / num2;
      print("Resultado: $resultado");
    }
  } catch (e) {
    print("Erro: Entrada inválida. Por favor, insira números válidos.");
  }
}
