void main() {
  var numeros = List.generate(10, (index) => index);

  for (var i = 0; i < numeros.length; i++) {
    if (i == 5) {
      continue;
    }
    print(numeros[i]);
  }
}
