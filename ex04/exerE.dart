void main() {
  List<int> listE = [1, 1];

  for (int e = 2; e < 7; e++) {
    int num = listE[e - 1] + listE[e - 2];
    listE.add(num);
  }
  print(
      "A lógica utilizada na e) é a sequência de Fibonacci = $listE");
}
