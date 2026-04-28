class Sala {

  final int qtdCadeiras = 30;
  final int alunos;
  final int professores;


  Sala(this.alunos, this.professores); 

  @override
  String toString() {
    // TODO: implement toString
    return "cadeiras: $qtdCadeiras, alunos: $alunos, professores: $professores";
  }


}

void main(){


  Sala  cede = Sala(30, 12);

  print(cede. toString());

  final qtd = cede.alunos;
  print(qtd);

}