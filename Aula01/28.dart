void main() {
  Map<String, String?> configuracoes = {
    'tema': 'escuro',  
    'fonte': null,     
    'idioma': 'pt-BR',
    'tamanho_fonte': null, 
  };

  String tema = configuracoes['tema'] ?? 'claro';  
  String fonte = configuracoes['fonte'] ?? 'Arial'; 
  String idioma = configuracoes['idioma'] ?? 'en-US'; 
  String tamanhoFonte = configuracoes['tamanho_fonte'] ?? '16'; 

  print('Tema: $tema');
  print('Fonte: $fonte');
  print('Idioma: $idioma');
  print('Tamanho da Fonte: $tamanhoFonte');
}
