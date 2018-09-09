docker-compose -f httpbin/docker-compose.yml up -d --remove-orphans
docker-compose -f gitlab/docker-compose.yml up -d --remove-orphans
cp sentry/.env.example sentry/.env
docker-compose -f sentry/docker-compose.yml up -d --remove-orphans
sudo nginx -s reload