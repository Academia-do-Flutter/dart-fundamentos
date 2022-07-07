void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(77);
  print(numeros);
  //                0        1         2         3
  final nomes = ['Neide', 'Neuza', 'Rejane', 'Regina'];
  print(nomes);
  print(nomes[2]);
  nomes.insert(0, 'Hanna');
  print('\nAdicionando Hanna ao indice 0');
  print(nomes);
  nomes.insertAll(0, ['Vitor', 'Julia', 'Theo']);
  print(nomes);
  nomes.remove('Neide');
  print(nomes);
  nomes.removeWhere((e) => e == 'Hanna');
  print(nomes);
  //print(nomes[0]); Usar abaixo
  print(nomes.first);
  //print(nomes.length);
  //print(nomes[nomes.length - 1]); Usar abaixo
  print(nomes.last);
  // Buscando a incidencia do nome
  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Rejane') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);

  // Gerar lista
  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final stringsGeradas = List.generate(10, (index) => 'Indice ${index + 1}');
  print(stringsGeradas);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  // 1 ... 100
  // 0 + 1 = 1
  // 1 + 2 = 3
  // 3 + 3 = 6
  // 6 + 4 = 10
  var soma = numerosGeradosParaCalculo.fold<int>(
    0,
    (previousValue, numero) => previousValue + numero,
  );

  print(soma);

  // Spread Operator (...)
  var listaNumerosSpread2 = [5, 6, 7, 8];
  var listaNumerosSpread1 = [1, 2, 3, 4, ...listaNumerosSpread2];
  print(listaNumerosSpread1);

  // Collection if
  var promocaoAtiva = false;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de laranja'
  ];
  print(produtos);

  // Collection for
  var listaInts = [1, 2, 3];
  var listaStrings = ['#0', '#01', for (var i in listaInts) 'i#$i'];
  print(listaStrings);
}
