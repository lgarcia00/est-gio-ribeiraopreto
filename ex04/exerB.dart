void main() {
  int result = 1;
  List<int> listB = [];
  
  for (int b = 0; b <= 6; b++) {
    result *= 2;
    listB.add(result);  
  } 
  print("A lógica utilizada na b) foi multiplicar o resultado por 2 = $listB");
  
  
}
