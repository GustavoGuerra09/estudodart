
enum TipoPagamento{

    PIX('pix'), BOLETO('Boleto'), CARTAO('Cartao');

    final String value;
    const TipoPagamento(this.value);
}


class Pagamento{

  void pagar(TipoPagamento tipoPagamento){

    if(tipoPagamento.value  == 'pix'){
      print('Pagando com o pix...');
    }else if(tipoPagamento.value == 'Boleto'){
      print('Pagando com Boleto...');
    }else if(tipoPagamento.value == 'Cartao'){
      print('Pagando com o cartao...');
    }


  }

}


void main(){

  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.BOLETO);
  

}