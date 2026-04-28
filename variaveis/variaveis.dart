void main(){

  String variavelNome = "Gustavo";
  print(variavelNome);

  int valorVariavel = 10;
  print(valorVariavel);

  bool ehVerdadeiro = true;
  print(ehVerdadeiro);

  List <int> listaDePalavras = [19, 21, 16];
  print(listaDePalavras);
 

//pega os maiores de 18
  for ( var numero in listaDePalavras) {
    if(numero >= 18){
      print(numero);
    }
  }
}