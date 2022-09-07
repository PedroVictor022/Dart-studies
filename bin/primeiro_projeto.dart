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
  
  // Lists
  List<String> nameList = ['Alex', 'Luiza', 'Roberto', 'Sarah'];

  // Dynamic list
  List<dynamic> myPerson = ['Pedro', 'Borges', 20];

  // Variables
  const String myName = "Pedro Victor";
  final String apelido; // N precisa ser definido no comeco do codigo

  print("Fn Print");
  print(
    "Username: $name\n"
    "Age: $age\n"
    "IMC: $height $weight\n"
    "---------------\n"
    "Surname: $surname"
  );
  print("$n1 $n2 $n3 $n4");
  print("");

  print("Iterando sob listas");
  nameList.forEach((item) => print(item));

  print('Trabalhando com listas');
  print("");
  print(nameList);
  print(nameList.length);
  print(myPerson);
  print(myPerson[2] = 21);

  print("Trabalhando com variaveis");
  print("");
  print(myName);
  print(apelido = 'Borges');

}
