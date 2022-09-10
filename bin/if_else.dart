void main() {
  
  int idade = 20;
  // ignore: unused_local_variable
  bool maiorDeIdade;
  String aluno = "Julia Alves";

  if(idade > 18) {
    print("Maior de idade");
    maiorDeIdade = true;
  } else {
    print("Voce nao e maior de idade");
    maiorDeIdade = false;
  }

  for(int i = 0;i < 5;i++) {
    print('Voltas concluidas: $i');
  }
  for(int i = 0;i < 5;i++) {
    print('$i[$aluno]');
  }

}