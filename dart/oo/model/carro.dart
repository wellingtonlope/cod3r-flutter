class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

  int acelerar() {
    _velocidadeAtual += 5;
    if (_velocidadeAtual >= velocidadeMaxima)
      _velocidadeAtual = velocidadeMaxima;
    return _velocidadeAtual;
  }

  int frear() {
    _velocidadeAtual -= 5;
    if (_velocidadeAtual < 0) _velocidadeAtual = 0;
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
  }

  int get velocidadeAtual {
    return _velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido &&
        novaVelocidade >= 0 &&
        novaVelocidade <= velocidadeMaxima) {
      this._velocidadeAtual = novaVelocidade;
    }
  }
}
