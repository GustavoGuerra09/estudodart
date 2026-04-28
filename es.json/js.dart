import 'dart:convert';

//MANIPULANDO JSON (PEGANDO VALORES E TRABALHANDO COM ELES)

void main() {
  String json = '''
    {   
      "users": [
        {
          "id": 1,
          "usuario": "Gustavoguerra@gmail.com",
          "senha": 3617,
          "permissoes": [
            "owner", "adm"
          ]
        },
        {
          "id": 2,
          "usuario": "Gustavoguerra.dev@gmail.com",
          "senha": 36,    
          "permissoes": [
            "owne", "adm"
          ]
        }
      ]
    }
  ''';

//RETORNA EM FORMAT0 DE MAPA
  // print(json);
  final Map jsonObjeto = jsonDecode(json);

//salva a lista em uma variavel
  final List list = jsonObjeto["users"];

//percorrendo  a lista inteira, item por item
  for(int i = 0; i < list.length; i++) {

    final UserModel usuario = UserModel.fromJson(list[i]);
    print('Email do usuario ${usuario.id.toString()}: ${usuario.email}: ${usuario.password}');
    print(' ${usuario.permissoes}');
    

  }

  // var resultJson = jsonDecode(json);

  // print(resultJson);

// //TYPE = MAP (POR ISSO DA PARA PEGAR A SENHA)
//   print(resultJson["senha"]);
//   print(resultJson["usuario"]);
//   print(resultJson["permissoes"]);
  // print(resultJson["permissoes"][1]);
}

class UserModel {

  final int id;
  final String email;
  final String password;
  final List<String> permissoes;

  UserModel({required this.id, required this.email, required this.password, required this.permissoes});

  factory UserModel.fromJson(Map json) {

    return UserModel(
      id: json["id"],
      email: json["usuario"],
      password: json["senha"].toString(),
      permissoes:  List<String>.from(json["permissoes"]);
    );

  }
}