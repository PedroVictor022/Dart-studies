void main() {
  List<String> myName = ["Pedro", "Victor", "Borges", "Franca"];

  String search = "Teste";

  if(myName.contains(search)) {
    print('Nome $search encontrado em seu nome');
  } else {
    print("$search nao encontrado no seu nome");
  }

  // Reduzindo lista em apenas um Objeto

  var reduceMyName = myName.reduce((value, element) {
    return value + " " + element;
  });

  print(reduceMyName);

  // Palavras que contem mais de 5 letras
  // * Where nao retorna uma lista, ele retorna um iterable, uma colecao de objetos que nao tem todas as propiedades de uma lista
  
  Iterable<String> testeMyName =  myName.where((element) => element.length > 5);
  print(testeMyName);

}
