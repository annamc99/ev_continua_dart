import 'dart:io';

void main() {
  stdout.writeln("¡Bienvenido a la Universidad!\n¿Cuál es tu nota de corte?");

  int? nota = int.tryParse(stdin.readLineSync() ?? );
  print(nota);

  if (nota! >= 9.73) {
    (stdout.writeln("¡Enhorabuena!\nHas entrado en la Universidad"));
  }

  if (nota < 9.73) {
    (stdout.writeln(
        "No has alcanzado la nota requerida\nLo sentimos, no puedes entrar :("));
  }
}
