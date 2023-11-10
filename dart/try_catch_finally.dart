void main() {
  
  try {
    
    int resultado = 10 ~/ 0;
    print("El resultado es: $resultado");
    
  } catch (e) {
    
    print("Ocurrió algo inesperado $e");
    
  } finally {
    
    print("Final de mi programa");
    
  } 
}