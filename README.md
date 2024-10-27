# aks-learn
Steps to Run docker image

1. Docker build
docker build -t helloworldapi .

1. Run Docker image
docker run -d -p 8889:80 helloworldapi

1. Browse the url `http://localhost:8889/`