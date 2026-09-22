FROM python:3.9-slim
COPY App.py /App.py
CMD ["python", "/App.py"]
