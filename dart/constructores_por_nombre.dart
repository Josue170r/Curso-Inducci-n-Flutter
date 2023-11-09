void main() {
  
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'money',
    'isAlive': false
  };
  
  print(rawJson);
  
//   final ironman = Heroe( 
//     name: "Ironman", 
//     power: "money", 
//     isAlive: false
//   );
  
  final ironman = Heroe.fromJson(rawJson );
  
  print(ironman);
  print(ironman.name);
  
}

class Heroe {
  
  String name;
  String power;
  bool isAlive;
  
  Heroe({
     required this.name,
     required this.power,
     required this.isAlive
  });
  
  Heroe.fromJson( Map<String, dynamic> json )
    : name = json['name'] ?? 'No hay nombre',
      power = json['power'] ?? 'No hay power',
      isAlive = json['isAlive'] ?? true;
  
  
  @override
  String toString() {
    return "$name - $power $isAlive";
  }
  
}