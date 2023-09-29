import 'dart:async';
import 'package:meu_app_oo/classes/enum/profis%C3%A3o.dart';
import 'package:meu_app_oo/classes/pessoa.dart';
import 'package:meu_app_oo/classes/enum/tipo_notification.dart';

class PessoaJuridica extends pessoa{
 String _cnpj = "";

 void stecnpj( String cnpj){
  cnpj = cnpj;
}
 
 String getcnpj(){
  return _cnpj;
 }

 
PessoaJuridica(
String name, String endereco, String cnpj,
 TipoNotificao tiponotificao, ProfisaoAtual profisaoAtual )
 :super(name, endereco, tipoNotificao: tiponotificao, profisaoAtual: profisaoAtual ){
 _cnpj = cnpj;

}



 @override
 String toString(){
  return { "tipo": "PJ",
    "name": super.getName(),
    "endereco": super.getEndereco(),
    "CNPJ": _cnpj,
    "TipoNotificao": getTipoNotificacao(),
     "MoraCidade": getMoraCidade(),
     "MoraCidade": getProfisaoAtual()
   
    
  }.toString(); 
 }
}

