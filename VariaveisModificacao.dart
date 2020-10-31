void main() {
  
  // Comentario

  String nome = "Lojinha do Dart";
  
  //quando se declara variável não é necessario informar seu valor inicial
  
  int bananas;
  double preco = 10.50;
  bool aindaTem = true;
  
  //modificando conteúdo da variável 
  bananas = 10;
  
  // + nome concatena duas strings
  // $nome coloca o conteúdo da variável no texto
  
  print("O nome da lojinha é: " + nome);
  print("A $nome tem $bananas bananas");
  
  //var torna o tipo da variável o valor que foi a ela atribuído
  var teste = 1;
  print(teste);  
  
  //dynamic permite que a variável assuma qualquer tipo, dynamic não possui tipo definido, já as outras sim 
  
  dynamic valor = 2;
  print(valor);
  valor = "HAHAHAH";
  print(valor);
  
}
