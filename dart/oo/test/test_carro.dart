import '../model/carro.dart';

main() {
  var carro = Carro(319);

  while (!carro.estaNoLimite()) {
    print("Velocidade atual é ${carro.acelerar()} Km/h.");
  }

  print(
      "O carro chegou no máximo com velocidade ${carro.velocidadeAtual} Km/h.");

  while (!carro.estaParado()) {
    print("Velocidade atual é ${carro.frear()} Km/h.");
  }

  // carro.velocidadeAtual = 500;
  // carro.velocidadeAtual = 3;
  print("O carro parou com velocidade ${carro.velocidadeAtual} Km/h.");
}
