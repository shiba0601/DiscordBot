FROM python:3.11
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app

# ポート開放 (uvicornで指定したポート)
EXPOSE 8080

# 実行
CMD python main.py
