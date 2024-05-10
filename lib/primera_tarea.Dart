// Clase abstracta Operacion
abstract class Operacion {
  double suma(double a, double b);
  double resta(double a, double b);
  double multiplicacion(double a, double b);
}

class OperacionBasica extends Operacion {
  @override
  double suma(double a, double b) {
    return a + b;
  }

  @override
  double resta(double a, double b) {
    return a - b;
  }

  @override
  double multiplicacion(double a, double b) {
    return a * b;
  }
}

void main() {
  var operacion = OperacionBasica();


  print('hecho por Jhon Alexander Chambi Vilca');
  print('Suma: ${operacion.suma(9, 3)}');
  print('Resta: ${operacion.resta(9, 3)}');
  print('Multiplicación: ${operacion.multiplicacion(9, 3)}');
}
