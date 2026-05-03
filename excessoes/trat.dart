void main(){

  try { // tentar alguma cois
    print((2 / 0).toInt());
  } catch (e, stackStrace) { //capturar a falha     //e = mostrar o erro/ stackStrace == mostrar pilha de erro
    print('deu erro $e, $stackStrace');
    //rethrow; //propagar o erro
    throw CustomError("ocorreu um erro"); //retorna um novo  erro
  }




}


class CustomError implements Exception {

  final String error;
  CustomError(this.error);

}