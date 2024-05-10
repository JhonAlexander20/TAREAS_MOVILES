void main() {
  final wolverine = Heroe(nombre: 'Logan', poder: 'Regeneración');
  wolverine.nombre = 'LoganX'; // Modificación del nombre
  wolverine.poder = 'RegeneraciónX'; // Modificación del poder
  print(wolverine);
}

class Heroe {
  late String nombre; // Utilizamos 'late' en lugar de 'final'
  late String poder; // Utilizamos 'late' en lugar de 'final'

  Heroe({required this.nombre, required this.poder});

  @override
  String toString() {
    return 'Heroe: nombre: $nombre, poder: $poder'; // No es necesario usar "this" aquí
  }
}
