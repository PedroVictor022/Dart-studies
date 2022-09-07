
void main() {
  int age = 20;
  int age2 = 20;
  
  double height = 1.75;
  double weight = 70.2;

  bool teste = (age == age2);

  String name = "Pedro";
  String surname = "Borges";

  // Conversion
  var n1 = int.parse('10');
  var n2 = double.parse("10");
  var n3 = 90.toString();
  var n4 = 190.toStringAsFixed(2);
  

  print(
    "Username: $name\n"
    "Age: $age\n"
    "IMC: $height $weight\n"
    "---------------\n"
    "Surname: $surname"
  );
  print("$n1 $n2 $n3 $n4");
}
