

void main() {

  var objH = Heroe(nombre: "Alex");
  print(objH.toString());
}

class Heroe {
  String nombre;
  String? poder;

  Heroe({
    required this.nombre,
    this.poder,
  });

  @override
  String toString() {
    return 'Heroe: nombre: $nombre, poder: $poder';
  }
}
