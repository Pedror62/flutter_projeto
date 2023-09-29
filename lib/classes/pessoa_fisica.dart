import 'package:meu_app_oo/classes/enum/cidade.dart';
import 'package:meu_app_oo/classes/pessoa.dart';
import 'package:meu_app_oo/classes/enum/tipo_notification.dart';

class PessoaFisica extends pessoa{
  String _cpf = "";

 void setCpf( String cpf){
  cpf = cpf;
 }
 String getCpf(){
  return _cpf;
 }

 
  PessoaFisica(
    
  String name, String endereco, String cpf, 
  TipoNotificao tiponotificao, MoraCidade moracidade)
  :super(name, endereco, tipoNotificao: tiponotificao, moraCidade: moracidade ){
  _cpf = cpf;
  }


 @override
 String toString(){
  return { "tipo": "PF",
    "name": super.getName(),
    "endereco": super.getEndereco(),
    "CPF": _cpf,
    "TipoNotificao": getTipoNotificacao(),
   
  }.toString(); 
  }
}  