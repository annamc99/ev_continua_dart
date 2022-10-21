import 'dart:io';

void main() {
  int? asistencia = int.tryParse(stdin.readLineSync() ?? );
  print(asistencia);

  if (asistencia! < 75) {
    stdout
        .writeln("Has faltado más de un 25% este último mes, estás despedido");
  }

  if (asistencia == 100) {
    (stdout.writeln("¡Enhorabuena!\nTendrás una bonificación :)"));
  }

  if (asistencia >= 75) {
    (stdout.writeln("¡Buen trabajo!\nConservas tu sueldo"));
  }
}
