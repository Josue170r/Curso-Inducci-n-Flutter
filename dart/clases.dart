void main() {
  
  final persona1 = Persona( nombre: "Misal", edad: 21);
  print(persona1);
  print(persona1.nombre);
  print(persona1.edad);
  
  persona1.imprimirDatos();
  
  
}

class Persona{
  
  String nombre;
  int edad; 
  
//   Persona( String name, int age  )
//     : nombre = name,
//       edad = age;
  
  Persona({
    required this.nombre, 
    this.edad = 22
  });
  
  void imprimirDatos() {
    print("$nombre - $edad");
  }
  
}