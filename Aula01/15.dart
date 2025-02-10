void main() {
  var numeros = [5, 2, 9, 1, 7, 6, 8, 10, 3, 4];

  var pares = numeros.where((num) => num % 2 == 0);

  print("Números pares: $pares");
}
