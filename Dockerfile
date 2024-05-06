FROM python:3.9-alpine
WORKDIR /app
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
EXPOSE 8080
ENV LOGOMARCA="LOGOMARCA"
ENV FOTO="FOTO"
ENV NOME="HENRIQUE RANGEL"
ENV IDADE="24"
ENV EMAIL="hrangel584@gmail.com"
ENV PROFISSAO="Analista de TI JR"
ENV SITE="www.com.br"
COPY . .
CMD python3 app.py