// Clase Operacion
class Operacion {
  double suma(double a, double b) {
    return a + b;
  }

  double resta(double a, double b) {
    return a - b;
  }

  double multiplicacion(double a, double b) {
    return a * b;
  }

  double division(double a, double b) {
    if (b == 0) {
      throw ArgumentError('Divisor no puede ser cero');
    }
    return a / b;
  }
}

class OperacionExtendida extends Operacion {
}

void main() {
  var operacion = OperacionExtendida();

  print('hecho por Jhon Alexander Chambi Vilca');
  print('Suma: ${operacion.suma(9, 3)}'); // Imprime: Suma: 8.0
  print('Resta: ${operacion.resta(9, 3)}'); // Imprime: Resta: 2.0
  print('Multiplicación: ${operacion.multiplicacion(9, 3)}'); // Imprime: Multiplicación: 15.0
  print('División: ${operacion.division(9, 3)}'); // Imprime: División: 2.0
}
