void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Neide', 'Neuza', 'Regina', 'Rejane', 'Hanna', 'Júlia'];

  print('Imprimeindo números com for convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

    print('Imprimeindo nomes com for convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }
}
