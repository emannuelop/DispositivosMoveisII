import 'dart:io';

void main() {
  print("Digite o primeiro número: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double resultado = soma(num1, num2);

  print("A soma dos números é $resultado");
}

double soma(double n1, double n2) {
  return n1 + n2;
}
