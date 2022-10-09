void main() {
  List<String> carros = ['Jetta GLI', 'Jetta TSI', 'Golf Sportline', 'Lancer', 'Audi A3', 'BMW 320i'];

  //! ForEach
  //carros.forEach((car) => print(car));
  carros.forEach(print);

  //! Map
  var carMap = carros.map((car) => "Iloved $car").toList();
  print(carMap);

  //! Contain
  print(carros.contains('Ferrari'));
  print(carros.contains('Jetta TSI'));
}