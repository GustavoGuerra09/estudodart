void main(){

//GUSTAVO COM (G) = CLASSE/-> gustavo com (g) objeto

  Gustavo andre = Gustavo();
  print(andre.falar());

  Pai lucio = Pai();
  print(lucio.ouvir());
  

  
}

  class   Pai {

    String nome() {
      return"hhaha";
    }

    String falar(){
      return "papai";
    
    }
    String ouvir(){
      return "Filho";
    }


  }

  
//EXTENDS = herdar
  class Gustavo extends Pai{
    //VAI HERDAR : "filho", "Papai"



  }