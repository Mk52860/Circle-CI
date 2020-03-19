FROM python:3.7-alpine
RUN pip install Flask==0.11.1
WORKDIR /app
COPY . .
CMD ["python", "app.py"]
