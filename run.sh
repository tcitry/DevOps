cd httpbin;docker-compose up -d --remove-orphans;cd ..
cd gitlab;cp gitlab/.env.example gitlab/.env;docker-compose up -d --remove-orphans;cd ..
cd sentry;cp sentry/.env.example sentry/.env;docker-compose up -d --remove-orphans;cd ..
sudo nginx -s reload