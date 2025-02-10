import 'dart:async';

void main() {
  Stream<int> numerosStream = Stream.periodic(Duration(seconds: 1), (count) => count + 1).take(5);

  numerosStream.listen((numero) {
    print(numero);
  });
}
