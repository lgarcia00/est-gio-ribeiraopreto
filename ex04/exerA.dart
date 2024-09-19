void main() {
  int result = 1;
  List<int> listA = [];
  
  for (int a = 0; a < 5; a++) {
    listA.add(result); 
    result += 2;
  } 
  print("A lógica utilizada na a) foi somar + 2 ao resultado = $listA");
  
  
}
