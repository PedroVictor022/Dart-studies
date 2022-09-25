void main() {
  escolherMeioDeTransporte(Transportes.bike);
  
  Set<String> destinosVisitados = <String>{};
  // registrarDestinos("Curitiba");
  destinosVisitados = registrarDestinos("Rio de Janeiro", destinosVisitados);

  destinosVisitados = registrarDestinos("Balneario", destinosVisitados);
  destinosVisitados = registrarDestinos("Rio de Janeiro", destinosVisitados);

}

Set<String> registrarDestinos(String destino, Set<String>bancoDeDados) {
  bancoDeDados.add(destino);
  print(bancoDeDados);
  return bancoDeDados;
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
