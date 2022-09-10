// ignore_for_file: unused_local_variable

import 'dart:io';
void main() {

  int idade = 20;
  String? input = stdin.readLineSync(); // Atalho para usar a funcao;

  // Output
  // print('Idade: ' + idade.toString());
  // print('idade: $idade');
  // print('Idade: ${idade + 10}');

  // Input
  print('Qual a minha idade: ');
  if(input != null) {
    print('Sua idade $input');
  }
}