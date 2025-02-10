import 'dart:io';

void main() {
  print("Digite o primeiro número: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double soma = num1 + num2;
  double subtracao = num1 - num2;
  double multiplicacao = num1 * num2;
  double divisao = num1 / num2;

  print("\nResultados:");
  print("Soma: $soma");
  print("Subtração: $subtracao");
  print("Multiplicação: $multiplicacao");
  print("Divisão: $divisao");
}
