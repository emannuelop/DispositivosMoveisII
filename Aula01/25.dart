void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var pares = numeros.where((num) => num % 2 == 0).toList();
  print('Números pares: $pares'); 

  var multiplicadosPorDois = pares.map((num) => num * 2).toList();
  print('Números multiplicados por 2: $multiplicadosPorDois');  

  var soma = multiplicadosPorDois.reduce((a, b) => a + b);
  print('Soma dos números multiplicados: $soma');  
}
