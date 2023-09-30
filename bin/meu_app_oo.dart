
// ignore_for_file: non_constant_identifier_names

import 'package:meu_app_oo/classes/enum/cidade.dart';
import 'package:meu_app_oo/classes/enum/profis%C3%A3o.dart';
import 'package:meu_app_oo/classes/enum/tipo_notification.dart';
import 'package:meu_app_oo/classes/pessoa_fisica.dart';
import 'package:meu_app_oo/classes/pessoa-juridica.dart';

void main(List<String> arguments){
    var PessoaFisica1 =  PessoaFisica("João", "rua 10", "848484814184", TipoNotificao.EMAIL, MoraCidade.CAMPINAS);
  print(PessoaFisica1);
  
   
    var PessoaJuridica1 = PessoaJuridica("marcelo", "avenida 8", "12,2165185156151",TipoNotificao.SMS, ProfisaoAtual.AUTONOMO, MoraCidade.CAMPINAS);
  print(PessoaJuridica1);

    var PessoaJuridica2 = PessoaJuridica("Ana", "rua 5", "12,21651865485",TipoNotificao.NENHUM, ProfisaoAtual.MEDICO, MoraCidade.NENHUM);
  print(PessoaJuridica2);

     var PessoaFisica2 =  PessoaFisica("Antony", "rua casimor", "2654308206856", TipoNotificao.EMAIL, MoraCidade.CAMPINAS );
  print(PessoaFisica1);
 
 
}