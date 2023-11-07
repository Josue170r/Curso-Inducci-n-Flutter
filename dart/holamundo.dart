//Primer programa en dart 
void main() {
  void main() {
  
  var i = 0;
  final numeros = [1,2,3,4,5,5,5,5,6,3,5,6,34,5];
  
  print("Lista: ${ numeros.length }");
  print("Lista ${ numeros[0]  }");
  print("Lista ${ numeros.first  }");
  
  final reverseNumbers = numeros.reversed;
  print("Lista en orden inverso: $reverseNumbers");
  print("Lista: ${ reverseNumbers.toList() }");
  print("Set:  ${  reverseNumbers.toSet() }");
  
//   for(i = 0; i < numeros.length; i++) {
//     print(numeros[i]);
//   }
 
//   for (var item in numeros){
//     print(item);
//   }
  
  numeros.forEach( (item) => print(item) );
  
  
}
  String name = "Josue";
  String lastname = "Rojas";
  
  print("Hola: ${ name.toUpperCase() }");
  print("Hola: ${ lastname.indexOf("a", 1) }");
}