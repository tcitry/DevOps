docker run -p 8000:80 -d --restart always kennethreitz/httpbin
docker-compose -f gitlab/docker-compose.yml up -d --remove-orphans
docker-compose -f sentry/docker-compose.yml up -d --remove-orphans
sudo nginx -s reload