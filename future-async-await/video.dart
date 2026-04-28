void main() {

   Future<String> cep = getCepByName("Rua Irenio ");

   //RECUPERANDO O VALOR
   cep.then(
    (retorno) => print(retorno),
  );

}
 //serviço externo
Future<String> getCepByName (String name) {
  //SIMULANDO REQUISIÇAO
  return Future.value("14405191");
}

/* 
Future<void> main() async {
  String cep = await getCepByName("Rua Irenio ");

  print(cep);
}

//serviço externo
Future<String> getCepByName(String name) async {
  //SIMULANDO REQUISIÇAO
  await Future.delayed(Duration(seconds: 3));

  return "14405191";
}
*/
