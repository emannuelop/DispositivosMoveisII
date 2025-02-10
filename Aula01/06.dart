void main() {
  DateTime dataAtual = DateTime.now();
  String diaDaSemana;

  switch (dataAtual.weekday) {
    case 1:
      diaDaSemana = "segunda-feira";
      print("Hoje é $diaDaSemana");
      break;
    case 2:
      diaDaSemana = "terça-feira";
      print("Hoje é $diaDaSemana");
      break;
    case 3:
      diaDaSemana = "quarta-feira";
      print("Hoje é $diaDaSemana");
      break;
    case 4:
      diaDaSemana = "quinta-feira";
      print("Hoje é $diaDaSemana");
      break;
    case 5:
      diaDaSemana = "sexta-feira";
      print("Hoje é $diaDaSemana");
      break;
    case 6:
      diaDaSemana = "sábado";
      print("Hoje é $diaDaSemana");
      break;
    case 7:
      diaDaSemana = "domingo";
      print("Hoje é $diaDaSemana");
      break;
    default:
      diaDaSemana = "dia inválido";
  }
}
