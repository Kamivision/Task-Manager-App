docker build -t django-img .

docker run --rm \
-v $(pwd)/:/app/ \
-p 8000:8000 \
--name django-container \
--link db-container:django-container \
django-img