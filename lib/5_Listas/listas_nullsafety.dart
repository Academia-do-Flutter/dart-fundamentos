void main() {
  // ? = Nullable [ Aceita Nulo]
  // Sem nada - padrão = non-null [ Não aceita nulo ]

  // Não aceita nulo
  var nomes = <String>[];

  // Aceita nulo
  List<String>? nomesNulo;

  // Dessa forma não funciona
  // var nomesInternosNulos = <String>[null];

  // Lista nao pode ser nula nem seus itens
  List<String> nomesInternosNaoAceitaNulos = ['Renato'];
  var nomesInternosNaoAceitaNulos1 = ['Renato'];

  // Lista nao pode ser nula mas os seus itens podem ser nulos
  List<String?> nomesInternosAceitamNulos = ['Renato', null, 'Neide', null];
  var nomesInternosAceitamNulos1 = <String?>['Renato', null, 'Neide', null];

  //Lista pode ser nula e seus itens tb
  List<String?>? tudoNulo = null;
}
