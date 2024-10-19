FROM python:3.11

WORKDIR app
COPY requirements.txt /app/
EXPOSE 8080

# 実行
CMD python main.py
