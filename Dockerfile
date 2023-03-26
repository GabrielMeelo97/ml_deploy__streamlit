# Define a imagem base
FROM python:3.8

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos necessários para o diretório de trabalho
COPY requirements.txt .
COPY app.py .

# Instala as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Expõe a porta 8501
EXPOSE 8501

# Inicia o servidor do Streamlit
CMD ["streamlit", "run", "--server.enableCORS", "false", "--server.port", "8501", "app.py"]