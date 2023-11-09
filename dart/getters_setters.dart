void main() {
  
  
  final cuadrado1 = Cuadrado( lado: -10 );
  
//   cuadrado1.lado = 6;
  
  print(cuadrado1);
  
  print("Area: ${  cuadrado1.area  }");
}

class Cuadrado {
  
  double _lado;
  
  Cuadrado( { required double lado } )
    : assert(lado >= 0, 'Lado debe ser mayor a cero'),
      _lado = lado;
  
  double get area {
    return _lado * _lado;
  }
  
  set lado( double valor ) {
    _lado = valor;
  }
  
  @override 
  String toString() {
    return "$_lado";
  }
  
}