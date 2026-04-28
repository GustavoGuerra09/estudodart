

Future <void> main() async{

  String nome = await sdd("Gustavo Guerra");

  print(nome);

}

  Future <String> sdd (String name) async {
    await Future.delayed(Duration(seconds: 3));

    return "Santos";      
    
  }