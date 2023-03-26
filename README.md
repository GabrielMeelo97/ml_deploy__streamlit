# Projeto de Automação de Criação de Modelos de Machine Learning

Este projeto consiste em uma interface de automação de criação de modelos de Machine Learning com base em três datasets populares: Iris, Diabetes e Breast Cancer. A aplicação foi criada utilizando a biblioteca Streamlit e permite que o usuário selecione o dataset desejado, treine o modelo utilizando uma regressão logística e verifique os resultados pela interface web.

A aplicação está disponível dentro de um container Docker, o que torna a sua execução mais simples e portátil. Para executar a aplicação, basta seguir as instruções abaixo.

## Instruções para Execução

### Pré-requisitos

Antes de executar a aplicação, certifique-se de ter os seguintes softwares instalados em sua máquina:

- Docker

### Executando a Aplicação

1. Clone este repositório em sua máquina.
2. Abra um terminal na pasta raiz do projeto.
3. Execute o seguinte comando para construir a imagem Docker:

    ```
    docker build -t ml_streamlit .
    ```
4. Após a construção da imagem, execute o seguinte comando para iniciar o container:

    ```
    docker run -p 8501:8501 ml_streamlit
    ```
5. Acesse a aplicação em seu navegador, utilizando o endereço `http://localhost:8501`.



## Funcionalidades

A interface permite que o usuário selecione as seguintes funcionalidades:

- Escolha do dataset: o usuário poderá selecionar entre os datasets Iris, Diabetes e Breast Cancer.
- Seleção de parâmetros: o usuário poderá selecionar os parâmetros do modelo, como algoritmo de aprendizagem, parâmetros de otimização, etc.
- Treinamento do modelo: após selecionar os parâmetros do modelo, o usuário poderá treinar o modelo com os dados selecionados.
- Verificação dos resultados: o usuário poderá visualizar os resultados do modelo, como métricas de acurácia, precisão, recall, etc.

## Tecnologias utilizadas

- Python
- Docker
- Streamlit
- Scikit-learn
- Pandas
- Numpy

## Contribuição

Contribuições são bem-vindas! Se você encontrar algum bug ou tiver alguma ideia de melhoria, sinta-se à vontade para abrir uma issue ou enviar um pull request.
