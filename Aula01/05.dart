import 'dart:io';

void main() {
  print("Digite um número: ");
  int num = int.parse(stdin.readLineSync()!);

  int parOuImpar = num % 2;

  if (parOuImpar == 0) {
    print("O número é par");
  } else {
    print("O número é impar");
  }
}
