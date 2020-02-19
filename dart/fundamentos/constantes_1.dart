import 'dart:io';

main() {
  // Área da circunferência = PI * rario * raio

  // Em tempo de compilação
  const PI = 3.1415;

  stdout.write('Informe o raio: ');
  // Em tempo de execução
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print('O valor da área é: ' + area.toString());
}
