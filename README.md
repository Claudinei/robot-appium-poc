### Robot Fremework e Appium 08/10/2024

#### Ambiente
Baixe e instale o Python

Para criar o ambiente:
python -m venv nome_do_ambiente 

- Para ativar no windows 
nome_do_ambiente\Scripts\activate 

- Para ativar no Linox e MacOs 
source nome_do_ambiente/bin/activate 

- Pressione Ctrl+Shift+P (ou F1) para abrir a paleta de comandos
- Digite e selecione: Python: Select Interpreter

#### Instalações 
- pip install robotframework
- npm install -g appium
- pip install Appium-Python-Client
- pip install robotframework-appiumlibrary

#### Para intalar usando o requirements.txt
- pip install -r requirements.txt

#### Para executar os testes
- robot -d ./results nome-arquivo-teste.robot
- robot -t "Nome do teste" -d results nome-arquivo-teste.robot
- robot -d results -i nome_da_tag nome-arquivo-teste.robot
- robot -d results -e nome_da_tag_para_nao_executar nome-arquivo-teste.robot
- robot -v BROWSER:firefox -d results nome-arquivo-teste.robot


robot -t "Test App Launch" -d results tests/android_test.robot