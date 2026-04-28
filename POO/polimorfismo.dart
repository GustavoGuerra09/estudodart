
  import 'dart:io';

abstract class Pagamento{
    //VOID NAO RETORNA NENHUM VALOR
    void pagar();


  }
//IMPLEMENTS == PAGAMENTO, MESMA AÇAO, MAS FORMA DIFERENTE
  class PagarComBoleto implements Pagamento{
    void pagar() {
      print("Pagando com boleto ...");
    }
  }

  class PagarComPix implements Pagamento{
    void pagar(){
      print("pagando com pix ...");
    }
  }

void main(){

//INSTANCIAÇAO
  PagarComPix pix = PagarComPix();

 

  PagarComBoleto boleto = PagarComBoleto();







  print("Digite 1 para boleto ou 2 para pagar com pix");

  int escolha = int.parse(stdin.readLineSync()!);


  switch(escolha){
    case 1:
      return boleto.pagar();
    case 2:
      return pix.pagar();
    default:
      print("opçao invalida");

  }




}