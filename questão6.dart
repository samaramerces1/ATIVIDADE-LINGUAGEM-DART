void main() {
  ControleRemoto controle = ControleRemoto();

  controle.aumentarVolume();
  controle.aumentarVolume();
  controle.diminuirVolume();

  print("Volume atual: ${controle.volume}");
}

class ControleRemoto {
  int _volume = 50;

  void aumentarVolume() {
    if (_volume < 100) {
      _volume++;
    }
  }

  void diminuirVolume() {
    if (_volume > 0) {
      _volume--;
    }
  }

  int get volume => _volume;
}
