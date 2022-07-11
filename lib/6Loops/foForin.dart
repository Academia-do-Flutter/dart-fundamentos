// ignore: file_names
void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Neide', 'Neuza', 'Regina', 'Rejane', 'Hanna', 'Júlia'];

  // print('Imprimindo números com for convencional');
  // for (var i = 0; i < numeros.length; i++) {
  //   print(numeros[i]);
  // }

  // print('Imprimindo nomes com for convencional');
  // for (var i = 0; i < nomes.length; i++) {
  //   print(nomes[i]);
  // }

  // FOR IN
  for (var numero in numeros) {
    print(numero);
  }
  print('\n');

  // BREAK
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Regina') {
      break;
    }
  }
  print('\n');
  // CONTINUE
  for (var i = 0; i < nomes.length; i++) {
    if (nomes[i] == 'Regina') {
      continue;
    }
    print(nomes[i]);
  }
}
