extension CamelCase on String {
  String toCamelCase() {
    List<String> words = this.split('_');
    
    for (int i = 1; i < words.length; i++) {
      words[i] = words[i].capitalize();
    }
    
    return words.join('');
  }

  String capitalize() {
    if (this.isEmpty) return this;
    return this[0].toUpperCase() + this.substring(1);
  }
}

void main() {
  String texto = "exemplo_de_texto_para_conversao";
  
  String resultado = texto.toCamelCase();
  
  print(resultado);  
}
