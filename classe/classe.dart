void main(){

  //add os valores aos atributos
  Celular  celularDoGustavo = Celular('azul', 5, 0.800, 5.7);
  Celular  celularDoAndre = Celular('preto', 3, 0.800, 5.7);

  print(celularDoGustavo.toString());
  print(celularDoAndre.cor);

  print(celularDoGustavo.valorCelular(1000));

   double resultado = celularDoAndre.valorCelular(100);

   print(resultado);

}

//CLASSE = CELULAR
class Celular {


//ATRIBUTOS DA CLASSE
  final String cor ;
  final int qtdPros;
  final double tamanho;
  final double peso;


//CONSTRUTOR

  Celular(this.cor, this.qtdPros, this.tamanho, this.peso); 



  //QUANDO O METODO NAO FOR RETORNAR NADA ELE E DO TIPO VOID
  //toString NAO RECEBE PARAMETROS

  //METODO
  String toString(){

    return "cor $cor, qtdPros $qtdPros, peso $peso";

  }

  //METODO
  double valorCelular(double valor){

    return valor * qtdPros;

  }

}