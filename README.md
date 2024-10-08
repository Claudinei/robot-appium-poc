### Robot Fremework e Appium 08/10/2024


#### instalações 
- pip install robotframework
- npm install -g appium
- pip install Appium-Python-Client
- pip install robotframework-appiumlibrary


#### Para executar os testes
- robot -d ./results nome-arquivo-teste.robot
- robot -t "Nome do teste" -d results nome-arquivo-teste.robot
- robot -d results -i nome_da_tag nome-arquivo-teste.robot
- robot -d results -e nome_da_tag_para_nao_executar nome-arquivo-teste.robot
- robot -v BROWSER:firefox -d results nome-arquivo-teste.robot


robot -t "Test App Launch" -d results nome-arquivo-teste.robot