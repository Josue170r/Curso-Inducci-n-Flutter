void main() {
  
  final numeros = [1,2,3,4,5,5,5,5,6,3,5,6,34,5];
  
  print("Lista: ${ numeros.length }");
  print("Lista ${ numeros[0]  }");
  print("Lista ${ numeros.first  }");
  
  final reverseNumbers = numeros.reversed;
  print("Lista en orden inverso: $reverseNumbers");
  print("Lista: ${ reverseNumbers.toList() }");
  print("Set:  ${  reverseNumbers.toSet() }");
}