void main() {
  
  print("Inicio del programa");
  imprimir();
  print("Fin del programa");  

  
}

void imprimir() async {
  
  final numero = await getData();
  print(numero);
  
}


Future<int> getData() {
  
  return Future.delayed(Duration(seconds: 2), () => 10 );
  
}