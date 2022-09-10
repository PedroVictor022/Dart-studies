void main() {
  int energia = 100;
  int voltas = 0;

  while (energia > 0) {
    print("Mais uma repeticao");
    energia = energia - 20;
    if (energia == 0) {
      print("Energia esgotada");
    }
  }
  do {
    print("Mais uma repeticao");
    energia = energia - 10;
  } while (energia > 0);

  print("--------------");

  while (voltas < 5) {
    print("Concluidas $voltas voltas");
    voltas++;
  }
}
