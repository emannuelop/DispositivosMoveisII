import 'dart:io';

int fatorial(int num) {
  if (num == 0 || num == 1) {
    return 1;
  }
  return num * fatorial(num - 1);
}

void main() {
  print("Digite um número para calcular o fatorial:");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero == false || numero < 0) {
    print("Por favor, digite um número inteiro não negativo.");
  } else {
    print("O fatorial de $numero é ${fatorial(numero)}");
  }
}
