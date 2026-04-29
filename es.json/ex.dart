import 'dart:convert';

  Future <void> main() async{

  String dados = '''
    {

      "usuarios" :  [
      
        {
          "id": 1,
          "Gmail": "gustavoguerra.dev@gmail.com",
          "senha": 1234

        }
          ,
        {
          "id": 2,
          "Gmail": "vidadogugu@gmail.com",
          "senha": 4321
        },
        {
        "id": 3,
        "Gmail": "Andreguerra@gmail.com",
        "senha": 2314
        }

      ]

    }
    ''';

    final Map jsObjeto = jsonDecode(dados);

    final List list = jsObjeto["usuarios"];

    for(int i = 0; i <list.length; i ++){

       final  UsarModel usuario = UsarModel.fromJson(list[i]);
       print("o id da sua conta é ${usuario.id}, ");
       print("o gmail da sua conta é ${usuario.gmail}");
       print("a senha é ${usuario.senha}");
    };

    

}



class UsarModel{

  int id;
  String gmail;
  int senha;


  UsarModel({required this.id, required this.gmail, required this.senha});



  factory UsarModel.fromJson(Map dados){

    return UsarModel(
      id: dados ["id"],
      gmail: dados ["Gmail"],
      senha: dados ["senha"]

    );
  }
}