void main() {
  var numeros = List.generate(10, (index) => index);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(numeros[i]);
  // }
  // ==
  numeros.where((numero) => numero != 5).forEach(
        // esse forEach da forma como usado, não pode executar nenhuma ação assíncrona.
        // NUNCA USAR ASSIM COM ASSINCRONICIDADE
        (numero) => print(numero),
      );

  final numerosAte = numeros
      .takeWhile((numero) => numero < 6)
      .where((element) => element != 5)
      .toList();

  print(numeros.runtimeType);
  print(numerosAte.runtimeType);

  final numerosRemoverAte5 = numeros.skipWhile((value) => value < 6).toList();
  print(numerosRemoverAte5);

  final nomes = ['Divino', 'Neuza', 'Renato', 'Regina', 'Rejane'];

  // ele remove até encontrar um true e mantem os elementos a partir dai
  var nomesSkip = nomes.skipWhile((nome) {
    if (nome != 'Renato') {
      return true;
    } else {
      return false;
    }
  }).toList();
  print(nomesSkip);

  // Map: pega uma lista [int] e transforma em uma lista de Strings, realizando uma regra
  // 
  var numerosStrList = numeros.map((numero) {
    return 'Número é $numero';
  }).toList();

  print(numerosStrList);

    var numerosList = numeros.map((numero) {
    return numero + 10;
  }).toList();

  print(numerosList.runtimeType);
  print(numerosList);
}
