void main() {
  
  String cliente1 = "Otavio Teixeira"; // Nome do cliente
  Set<String> listaClientes = <String>{}; // Banco de dados

  listaDeClientes(cliente1, listaClientes);
  listaDeClientes("Luiza Campos", listaClientes);
  listaDeClientes("Luiza Campos", listaClientes); // Dados repetidos, nao sao inclusos


}

Set<String> listaDeClientes(String nomeCliente, Set<String> bancoDeDados) {
  bancoDeDados.add(nomeCliente);
  print(bancoDeDados);
  return bancoDeDados;
}
