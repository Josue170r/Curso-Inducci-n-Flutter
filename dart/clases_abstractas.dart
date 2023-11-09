void main() {
  
  
  final cuadrado1 = Cuadrado(10);
  final circulo1 = Circulo(16);
  
  print("Area cuadrado: ${cuadrado1.obtenerArea()}");
  print("Area circulo: ${circulo1.obtenerArea()}");
  
}


abstract class Figura {
  //Método abstracto
  double obtenerArea(); 
}

class Cuadrado extends Figura {
  
  double lado; 
  
  Cuadrado(this.lado);
  
  @override
  double obtenerArea() {
    return lado * lado;
  }
}

class Circulo extends Figura {
  
  double radio; 
  
  Circulo(this.radio);
  
  @override 
  double obtenerArea() {
    return 3.14 * radio * radio;
  }
  
}