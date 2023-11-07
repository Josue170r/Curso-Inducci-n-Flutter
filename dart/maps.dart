void main() {
  
  final Map<String, dynamic>pokemon = {
    'name': 'Ditto',
    'vida': 100,
    'isAlive': true,
    'abilities': <String>["impostor", "123"],
    'sprites': {
      1: 'ditto1.png',
      2: 'ditto2.png'
    }
  };
  
//   print("Pokemon: $pokemon");
  print("Nombre: ${ pokemon['name'] }");
  print("Vida: ${ pokemon['vida'] }");
  print("Abilities: ${ pokemon['abilities'][1] }");
  
  
}