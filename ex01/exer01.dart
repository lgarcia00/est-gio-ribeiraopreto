import 'dart:io';

void main() {
  print(
      "Informe um número para comprovar se o número inserido está ou não na lista de Fibonacci: ");
  String? input = stdin.readLineSync();

  if (input != null && getNumber(input)) {
    int x = int.parse(input);
    int num = x + 5; // + 5 para ter uma margem maior para não dar erro
    List<int> fibonacci = getFibonacci(num);

    if (fibonacci.contains(x)) {
      print("O número inserido ($x) está na lista de Fibonacci");
    } else {
      print("O número inserido ($x) não está na lista de Fibonnaci");
    }
  } else {
    print("Por favor, insira um número válido.");
  }
}

List<int> getFibonacci(int num) {
  var result = [0, 1]; // Iniciado os dois primeiros números da lista

  for (int i = 2; i < num; i++) {
    // É começado em 2 porque os dois primeiros números da lista já estão inclusos. Então precisamos apartir do terceiro indice em diante
    int next = result[i - 1] + result[i - 2];
    result.add(next);
  }

  return result.sublist(0, num);
}

// Função para verificar se o valor digitado é um número
bool getNumber(String s) {
  return int.tryParse(s) != null;
}
