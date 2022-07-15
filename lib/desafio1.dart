import 'dart:math';

void main() {
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  print('# PACIENTES POR PROFISSÃO:');
  List<String> listaProfissoes = [];
  for (var p in pacientes) {
    var info = p.split('|');
    if (!listaProfissoes.contains(info[2].toLowerCase())) {
      listaProfissoes.add(info[2]);
    }
  }

  for (var element in listaProfissoes) {
    print(element);
  }

  //! 3 - Apresente a quantidade de pacientes que moram em SP
  // print('# PACIENTES QUE MORAM EM SP:');
  // for (var p in pacientes) {
  //   var info = p.split('|');
  //   if (info[3].toLowerCase() == 'sp'.toLowerCase()) {
  //     print('NOME: ${info[0]} ESTADO: ${info[3]}');
  //   }
  // }

  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  // print('# PACIENTES COM MAIS DE 20 ANOS:');
  // for (var p in pacientes) {
  //   var info = p.split('|');
  //   if (int.parse(info[1]) >= 20) {
  //     print('NOME: ${info[0]} IDADE: ${info[1]}');
  //   }
  // }
}
