class PasswordError implements Exception {

  PasswordError();


}


class Login{

  void logar() {

    String user = 'adm';
  String pass = '123';


  if(pass.length <= 6 ) throw PasswordError();

  }

  void usuario(){

    String user = 'admin';

    if(user =='adm'){
      print('acesso liberado');
    }

  }

}
void main(){

  Login login = Login();
  

  try {
    login.logar();
  }catch(e){
    print("falhou ao logar");
  }

  try{
    login.usuario();
  }catch(e){
    print('falhou ao logar');
  }
}