FROM python:latest

ADD ./echo.py ./echo.py

CMD ["python", "echo.py"]
