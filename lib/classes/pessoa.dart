import 'package:meu_app_oo/classes/enum/cidade.dart';
import 'package:meu_app_oo/classes/enum/tipo_notification.dart';

abstract class pessoa {
 String _name = "";
 String _endereco = "";
 String _email = "";  
 String _celular = "";
 MoraCidade _cidade = MoraCidade.NENHUM;
 TipoNotificao  _tiponotificao = TipoNotificao.NENHUM;

 



 void setName( String name){
  _name = name;
 }
 String getName(){
  return _name;
 }

 void setEndereco( String endereco){
  _endereco = endereco;
 }
  String getEndereco(){
  return _endereco;
 }



void setTipoNotificao(TipoNotificao tipoNotificao){
  _tiponotificao = tipoNotificao;
}

TipoNotificao getTipoNotificacao() {
  return _tiponotificao;
}
//


void setMoraCidade(MoraCidade moraCidade){
  _cidade = moraCidade;
}

MoraCidade getMoraCidade() {
  return _cidade;
}



pessoa(
  String name, String endereco, {TipoNotificao tipoNotificao = TipoNotificao.NENHUM,
 MoraCidade  moraCidade = MoraCidade.NENHUM } ){
  _name = name;
  _endereco = endereco;
  _tiponotificao = tipoNotificao;
  _cidade = moraCidade;

}
 @override
 String toString(){
  return {
    "name": _name,
    "endereco": _endereco,
    "TipoNotificao": _tiponotificao,
   "MoraCidade": _cidade,
  }.toString(); 
 }
}