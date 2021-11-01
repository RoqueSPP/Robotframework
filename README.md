# Teste Prático - Prime Control

# Desafio Técnico - RobotFramework -selenium


------------

## Passo a passo para o teste automático:
1. Entrar no site:  https://www.primecontrol.com.br/
2. clicar em  contato
3. Clicar em Trabalhe conosco
4. Clicar em Cadastre seu Currículo
6. abrirá uma nova aba onde será preenchido o formulario de cadastro
7. o formulário será preenchido e dará um clique finalizar.
8. obs: para que o robotframework anexe o currículo com o teste, é preciso clicar com o botão direito e copiar o caminho absoluto do arquivo conforme exemplo:

9.exemplo:  ${anexo}           C:\\Users\\rsppn\\Desktop\\Jobcamp\\Aula01\\Roque-curriculo.pdf

## Sobre a execução do projeto: 

## Requisitos para execução:
1. Python 3.10  https://www.python.org/downloads/
2. Abra o prompt de command e digite: python --version
3. esse comando mostra se o python foi instalado.
4. digite: pip --version
5. esse comando mostra se o pip foi instalado;
6. se os dois foram instalados corretamente, execute o comando para instalar o robotframework:
7. pip install robotframework
8. senão foi instalado pode ter mais informações de como instalar aqui: https://robotframework.org
9. Após instalado, execute o comando para instalar as dependencias do seleniumLibrary para robotframework
10. pip install --upgrade robotframework-seleniumlibrary
11. agora, baixe o chromedriver, ('https://chromedriver.chromium.org/downloads') da mesma versão do chrome, e copie no diretório raiz do windows: c:/windows



## Execução
### Local
1. Acesso: acessar a raiz do projeto usando um terminal
2. executar o teste completo, execute o comando: robot -d ./log aula01.robot
