void main () {
  String nome = 'Esse é um texto de teste. É com prazer que a quantidade de número A qual a letra a definem valores então ou seja A mais ou menos';

  if (nome.contains('a') | nome.contains('A')) {
    int min = 'a'.allMatches(nome).length;
    int max = 'A'.allMatches(nome).length;
    int total = min + max;
    print('Essa string contém um número de $total caractér "a" ou "A"');
    print('Sendo $min mínuscula e $max maísucula');
  } else {
    print('Não contém letra a ou A nessa string');
  }
}