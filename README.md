Projeto Dartpedia T1DEV-T4

Matéria: Lógica de programação e algoritmos Professor: Irineu Moura Caldeira

Integrantes da equipe:

Isis Gabrieli Júlia Silva Julio César Matheus Britto

Objetivo:

O projeto Dartpedia foi desenvolvido para o estudo da equipe na linguagem Dart, além de nos acostumarmos com conceitos básicos como git, github, classes, objetos etc. Ele foi desenvolvido com o conteúdo das aulas além do material do Dart Learn disponível ao público na web.

Requisitos mínimos para a aplicação:

-Cloud Shell -Dart SDK -Flutter

Tecnologias Utilizadas:

Dart SD K Dart Git GitHub Package HTTP Package Test Package Logger Wikipedia

Estrutura de pasta:

Dartpedia/ │ ├── cli/ │ └── bin/ │ └── cli.dart | ├── command_runner/ │ └── README.md

COMANDOS E SAÍDAS PADRÃO DO SISTEMA PARA A TAREFA 5:

Comando de Ajuda (help ou sem argumentos) Este comando serve para orientar o usuário sobre quais instruções o programa entende. Ele é acionado automaticamente quando o usuário digita o comando help, quando digita algo inválido ou quando não passa nenhum argumento.

Como digitar no terminal: dart bin/cli.dart help ou apenas dart bin/cli.dart Saída padrão no terminal: The following commands are valid: 'help', 'version', 'search '

Comando de Busca na Wikipédia (Computer_programming) Este comando demonstra como o sistema recebe múltiplos argumentos no terminal. Ao executá-lo, o programa deve listar os parâmetros capturados dentro de colchetes, mostrando o comando principal e o termo composto. Como digitar no terminal: dart run bin/cli.dart wikipedia Computer_programming Saída padrão no terminal: CommandRunner received arguments: [wikipedia, Computer_programming]

Comando de Busca na Wikipédia (Dart) Este comando serve para testar a busca com um termo simples e único. A saída deve exibir a confirmação do recebimento dos argumentos, isolando a palavra-chave e o termo inserido de forma idêntica ao cenário anterior. Como digitar no terminal: dart run bin/cli.dart wikipedia Dart Saída padrão no terminal: CommandRunner received arguments: [wikipedia, Dart] CommandRunner received arguments: [wikipedia, Dart] Comando de Busca Interativo (search sem termo) Este comando demonstra a interatividade do sistema e o tratamento de valores nulos (Null Safety). Se o usuário digitar apenas search e esquecer o termo, o programa não quebra; em vez disso, ele para, pede para o usuário digitar o título e aguarda a entrada do teclado. Como digitar no terminal: dart bin/cli.dart search Saída padrão no terminal (Interação completa):

Please provide an article title. Flutter Framework Looking up articles about "Flutter Framework". Please wait. Here ya go! (Pretend this is an article about "Flutter Framework")

Comando de Busca Direta na Wikipédia (Execução de Primeira Inicialização) Este cenário demonstra o comportamento do Cloud Shell executando o programa de forma direta pela primeira vez dentro da pasta bin. O sistema realiza automaticamente o download das dependências do SDK necessárias através do motor do Flutter e, em seguida, processa com sucesso os argumentos filtrados, removendo o termo do comando para focar no termo da pesquisa.

Como digitar no terminal: dart cli.dart wikipedia "Computer_programming" Saída padrão gerada na tela: Downloading Linux x64 Dart SDK from Flutter engine c416acfeb8126e097f758c664aaa3da929e27da0... % Total % Received % Xferd Average Speed Time Time Time Current Dload Upload Total Spent Left Speed 100 222M 100 222M 0 0 132M 0 0:00:01 0:00:01 --:--:-- 132M Buscando na Wikipédia com os argumentos: [Computer_programming]

Equipe: Isis Gabrieli Rossi de Sousa Júlia Silva Brito Julio César CaCunh Matheus Britto

Tecnologias Utilizadas: https://dart.dev/learn/tutorial https://flutter.dev https://github.com https://git-scm.com
