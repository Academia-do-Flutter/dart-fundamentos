void main() {
  final nome = 'Renato Alves';

//**********************************************************/
  // Split
  var cliente = 'Renato Alves|44|Analista de Desenvolvimento de Sistemas|GO';
  var dadosCliente = cliente.split('|');
  print(dadosCliente[0]);
  print(dadosCliente[3]);
  for (var cli in dadosCliente) {
    print(cli);
  }
  var clientes = [
    'Divino Alves|71|Aposentado|GO',
    'Neuza Alves|61|Lavadeira/Do lar|GO',
    'Rodrigo Mendonca|38|Analista|GO',
    'Dalila Galvao|38|Analista Web|GO',
  ];
  for (cliente in clientes) {
    var dadosCliente = cliente.split('|');
    print(dadosCliente[2]);
  }
  //
  for (cliente in clientes) {
    var dadosCli = cliente.split('|');
    var nomeCompleto = dadosCli[0];
    var nomes = nomeCompleto.split(' ');
    print('${nomes.first} ${nomes.last}');
  }
//**********************************************************/
  // Interpolação
  var primeiroNome = 'Renato ';
  var segundoNome = 'Alves';
  // var saudacao = 'Olá ' + primeiroNome + segundoNome + ' seja muito bem vindo'; // Concatenação
  // var saudacao2 = 'Olá $primeiroNome $segundoNome seja muito bem vindo!!';
  var saudacao2 =
      'Olá ${primeiroNome.toUpperCase()} ${segundoNome.toUpperCase()} seja muito bem vindo!!';
  print(saudacao2);

//**********************************************************/

  if (nome.contains('Alves')) {
    print('É da família Alves.');
  }

//**********************************************************/
  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('Olá seu sexo é masculino');
  }

  if (sexo.startsWith('Mas')) {
    print('Olá seu sexo é masculino');
  }

  if (sexo.toLowerCase().startsWith('mas')) {
    print('Olá seu sexo é masculino');
  }

//**********************************************************/
  var subStringNome2 = nome.substring(0, 6);
  print(subStringNome2); // Renato

  var subStringNome = nome.substring(7);
  print(subStringNome); // Alves
}
