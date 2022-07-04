// Variaveis de nivel superior nao podem ser inicializadas depois
// Nao e permitido

String nomeCompletoSuperior = 'Neide';
String? nomeCompletoSuperiorOp;
void main() {
  // Variaveis locais nao precisam ser inicializadas de cara porem
  // podem ser criadas sem valor e depois ser atribuido um valor
  String nomeCompleto = 'Renato';
  String? nomeCompletoOpc;
  int a;
  double b;

  nomeCompleto = 'Renato Alves';

  // Variaveis locais que sao nulas-nullable-por padrao
  // se for atribuido um valor a ela, automaticamente elas sao 
  // promovidas a nao nulo - non-null
  nomeCompletoOpc = '';

   // Variavies de nivel superior NUNCA SAO PROMOVIDAS para nao nulo - non-null
  nomeCompletoSuperiorOp = '';


  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);

 
  //print(nomeCompletoSuperiorOp.length);
}
