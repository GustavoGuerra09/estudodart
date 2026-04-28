import 'dart:convert';

void main(){

  Map mapa = {


    'nome': 'gustavo',
    'pass': '3617',
    'permissios': ['dados', 'Apis']

  };

  
  //TRANSFORMAR EM JSON
  var result = jsonEncode(mapa);
  print(result);

}