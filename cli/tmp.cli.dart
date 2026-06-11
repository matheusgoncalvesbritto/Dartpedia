/*-----------------------------------------------------------------------------

Informacoes:

o aplicativo cli faz parte do projeto dartpedia

o cli eh nosso primeiro aplicativo que esta sendo desenvolvido usando Dart

cli.dart - Fica localizado na pasta dartpedia, em /dartpedia/cli/bin.

Outras informacoes importantes sobre nosso aplicativo

site	: 

Autor	: Felipe Rosa <silvafeliperosa@gmail.com>

Manutencao	: Felipe Rosa <silvafeliperosa@gmail.com>

-------------------------------------------------------------------------------

Funcionamento:

Inicialmente o cli, ao ser executado, mostra uma saudacao na tela, por exemplo:

dentro da pasta dartpedia em /home/felipe.rosa/dartpedia/cli rode o comando dart run; deve aparecer a mensagem de saudacao, "Hello,Dart"

Obs: Importante " Este aplicativo este em desenvolvimento e ao longo do tempo comportamento do aplicativo pode mudar

-------------------------------------------------------------------------------

Dicionario do versionamento:

v = versao

0 = inicio do versionamento

. = implementacao de versionamento

1 = Proxima versao, 2, proxima versao, e assim por diante

-------------------------------------------------------------------------------

Historico do versionamento:

-------------------------------------------------------------------------------

Versao: 0.0.0

Data: 10/04/2026

Descriacao do codigo: Codigo original....

Codigo

Import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
	Print ('Hello Word:{cli.calculate()}!');
}

Saida padrao ao executar o codigo:

Comando: dart run bin/cli.dart || dart bin/cli.dart

Saida: Hello Word: 42!

-------------------------------------------------------------------------------


versao: 0.0.1

Data: 10/04/2026

Descricao do codigo:Simplifique a saida por enquanto. Apague a primeira linha (voce nao precisa dessa declaracao de importacao) e altere a print declaracao para exibir uma saudacao simples:

import 'package:cli/cli.dart' as cli; // Delete this entire line

void main(List<String> arguments) {
  print('Hello, Dart!'); // Change this line
}

Codigo valido ate aqui

Codigo:

void main(List<String> arguments) {
	Print ('Hello, Dart!');
}

Saida Padrao ao executar o codigo

Comando: Dart run

Saida: Hello, Dart!
-------------------------------------------------------------------------------

1. Implemente o versioncomando em cli/bin/cli.dart: Adicione logica para lidar com um versioncomando que imprime a versao atual da CLI. Use um if instruÃ§Ã£o `if` para verificar se o primeiro argumento fornecido eh `true` version. Voce tambem precisara de uma version constante.

Primeiro, acima da sua main funcao, declare uma const variavel para a versao. O valor de uma const variavel nunca pode ser alterado depois de ter sido definido:

const version = '0.0.1'; // Add this line

Em seguida, modifique sua mainfuncao para verificar o versionargumento:

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Hello, Dart!');
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  }
}

Essa $version sintaxe eh chamada de interpolacao de strings. Ela permite incorporar o valor da variavel diretamente em uma string, prefixando o nome da variavel com um $sinal

const version = '0.0.2';
void main(List<String> arguments) {
  	if (arguments.isEmpty) {
    	print('Hello, Dart!');
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  }
}

Saida Padrao ao executar o codigo

Comando: dart bin/cli.dart version

Saida:Dartpedia CLI version 0.0.2

-------------------------------------------------------------------------------

Descricao do codigo
Adicione uma printUsage funcao: Para tornar a saida mais amigavel ao usuario, crie uma funcao separada para exibir as informacoes de uso. Coloque essa funcao fora e abaixo da sua mainfuncao principal.

void printUsage() { // Add this new function
  print(
    "The following commands are valid: 'help', 'version', 'search <ARTICLE-TITLE>'"
  );
}

search eh o comando que eventualmente fara a busca na Wikipedia.




const version = '0.0.2'; 
void main(List<String> arguments) {
 void printUsage(
print(
    "The following commands are valid: 'help', 'version', 'search <ARTICLE-TITLE>'"
  );
}
	
  if (arguments.isEmpty) {
   	print('Hello, Dart!');
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  		}
}

Saida padrao ao executar o codigo:

Comando: dart run  | Dart run bin/cli.dart version

Saida: Hello dart | Dartpedia CLI version 0.0.3

-------------------------------------------------------------------------------
*/

const version = '0.0.4';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Hello, Dart!');
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  } else {
    printUsage();
  }
}

void printUsage() {
  print("the following commands are valid: 'help', 'version', 'search <ARTICLE-TITLE>'");
}
