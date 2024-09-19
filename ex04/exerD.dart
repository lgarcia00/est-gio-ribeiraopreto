void main() {
  List<int> listD = [];

  for (int d = 1; d <= 5; d ++) {
    int num = 2 * d;
    listD.add(num * num);
  }
  print(
      "A lógica utilizada na d) foi o resultado do quadrado dos números pares apartir de 2 (2, 4...) = $listD");
}
