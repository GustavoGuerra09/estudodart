void main(){

PessoaET gustavo = PessoaET();
PessoaNaoET andre = PessoaNaoET();

print(gustavo.comunicar());
print(andre.comunicar());




}



abstract class Pessoa{

  String comunicar();


}

class PessoaET implements Pessoa{
  String comunicar(){
    return "Ola mundo";
  }
}

class PessoaNaoET implements Pessoa{
  String comunicar(){
    return "ola, bom dia";
  }
}