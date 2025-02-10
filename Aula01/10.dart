void main() {
  var pessoas = {
    "Emannuel": 21,
    "Danilo": 25,
    "Hítalo": 21,
    "Luis": 23,
    "Erick": 22
  };

  pessoas.forEach((nome, idade) {
    print("Nome: $nome, Idade: $idade");
  });

}
