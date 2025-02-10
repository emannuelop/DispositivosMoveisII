import 'dart:io';

void main() async {
  String caminhoArquivo = 'exemplo.txt';

  File arquivo = File(caminhoArquivo);
  await arquivo.writeAsString('Olá Mundo!');

  print('Texto escrito no arquivo com sucesso!');

  String conteudo = await arquivo.readAsString();

  print('Conteúdo do arquivo:');
  print(conteudo);
}
