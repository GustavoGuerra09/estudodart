void main(){

PessoaET gustavo = PessoaET();
PessoaET lucio = PessoaET();
PessoaNaoET andre = PessoaNaoET();

print(gustavo.comunicar());
print(andre.falar());
print(lucio.comunicar());




}



abstract class Pessoa{

  String comunicar();
  String falar();


}

class PessoaET implements Pessoa{
  String comunicar(){
    return "Ola mundo";
  }
  String falar(){
    return "hahaha";
  }
}

class PessoaNaoET implements Pessoa{
  String comunicar(){
    return "ola, bom dia";
  }
    String falar(){
    return "hafdssddsdfdsfdsa";
  }
}