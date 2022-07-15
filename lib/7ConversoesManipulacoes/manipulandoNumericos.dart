void main() {
  final precoCamiseta = 30.27865325;
  print(precoCamiseta.toStringAsFixed(2));

  // Textos para números
  final valorCertoString = '30';
  final valorErradoString = 'Renato';

  final valorInt = int.parse(valorCertoString);
  final valorInt2 = int.tryParse(valorErradoString);
  print(valorInt);
  print(valorInt2);

  // para usar o valorInt2 é necessario fazer uma validacao para satisfazer o null saffety
  if (valorInt2 != null) {
    print(valorInt2 + 2);
  }

  final valorDouble = 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  ///
  int idade = 44;
  print('Sua idade é $idade');

  final valor = -20;
  if (valor.isNegative) {
    print('Valor negativo.');
  }
}
