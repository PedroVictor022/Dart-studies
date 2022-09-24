void main() {
  escolherMeioDeTransporte(Transportes.bike);
}

void escolherMeioDeTransporte(Transportes locomocao) {
  switch (locomocao) {
    case Transportes.carro:
      print("Vou de carro!");
      break;
    case Transportes.motocicleta:
      print("Vou de motocicleta");
      break;
    case Transportes.bike:
      print("Vou de bike");
      break;
    case Transportes.onibus:
      print("Vou de onibus");
      break;
  }
}

enum Transportes { carro, motocicleta, bike, onibus }
