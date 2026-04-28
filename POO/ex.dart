class Compra {

  final double preco;
  final String nome;

  Compra(this.preco, this.nome);

  @override 

//METODO
  String toString(){
    return" o preço é $preco  e o nome  do produto é $nome ";

  }


}

void main(){

//INSTANCIAÇAO
  Compra gustavo = Compra(10,"sabao");

  print(gustavo.toString());
}

  

