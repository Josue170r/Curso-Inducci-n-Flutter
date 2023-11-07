//Primer programa en dart 
void main() {
  
 String pokemon = "Ditto";
 int vida = 100;
 bool ? isALive = true; 
 final abilities = <String>['impostor', "123"];
 final List<String> abilities2 = ["impostor1", "1234"];
  
 dynamic miDynamicVar = "Hola";
 miDynamicVar = true;
 miDynamicVar = 1;
 miDynamicVar = [1,2,4,5,6,78, "hola", 1233,454];
 miDynamicVar = () => true;  
  
 print("""
 
 $pokemon
 $vida
 $isALive
 $abilities
 $abilities2
 $miDynamicVar
 
 """);
  
}