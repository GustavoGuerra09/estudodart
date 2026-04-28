

  class Carro{
      //MODELO = ATRIBUTO
    final String modelo;
    final int ano;

    //encapsulamento = OQ O MUNDO NAO VAI VER, quando cmc com _ SIGNIFICA Q ELA E PRIVADA

    Carro(this.modelo, this.ano);
 
  //ENCAPSULAMENTO
    String _segredo = "Muito dinheiro";
    int _valor = 1000;


    //mesmo sendo privado, da para consultar o valor com:

    int get valorDoCarro => _valor;

    void setValue(int valor) => _valor = valor;

    @override
  String toString(){
    return "modelo $modelo, ano $ano";
  }
  }
   
  


void main(){

  Carro mercedes = Carro("mercedes", 2025);
  Carro gol = Carro("gol", 2005);

  mercedes._segredo;

  mercedes._valor;

  gol._segredo;
  
  print(mercedes.toString());

  


}