

void main(){

  Map<String, String> mapa= {
  "filho": "gustavo",
  "mae": "Dirce"


  };

  print(mapa);

  //PRINTA O VALOR DE "MAE"
  print(mapa['mae']);

  //PARA ADD NOVO VALOR

  mapa.putIfAbsent("pai", () => "Lucio");
  print(mapa);

  //PARA ADD VALOR

  mapa["irmao"] = "De";

  print(mapa);




    //PARA REMOVER- SEMPRE REMOVE ATRAVES DA CHAVE

  mapa.remove("mae");

  print(mapa);




//PARA ATUALIZAR O VALOR


mapa.update("pai", (value) => "Lucin");
print(mapa);



//PARA PEGAR TODAS AS CHAVES

mapa.keys.forEach(print);


//PARA PEGAR TODOS OS VALORES

mapa.values.forEach(print);

  Map<String, int> idades ={
    "Gustavo": 17,
    "Andre": 23,
    "Dirce": 57,
  };
  
  print(idades);

  //PEGAR OS NOMES QUE TEM IDADE MAIOR DE 18/ USA O ENTRIES(PERCORRE CHAVE E VALOR)

  for(var pegar in idades.entries) {
    if(pegar.value >=18){
      print(pegar.key);
    }
  }
}