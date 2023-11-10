void main() {
  
  final delfin1 = Delfin();
  delfin1.nadar();
  
  final pato1 = Pato();
  pato1.caminar();
  pato1.nadar();
  pato1.volar();
  
  final pezvolador = PezVolador();
  pezvolador.nadar();
  pezvolador.volar();
  
}

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

mixin Volador {
  
  void volar() {
    print("Estoy volando");
  }
}

mixin Nadador {
  
  void nadar() {
    print("Estoy nadando");
  }
}

mixin Caminante {
  
  void caminar() {
    print("Estoy caminando");
  }
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminante {}
class Gato extends Mamifero with Caminante {}
class Paloma extends Ave with Volador, Caminante {}
class Pato extends Ave with Volador, Caminante, Nadador {}
class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador, Volador {}










