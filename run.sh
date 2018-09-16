cd httpbin;docker-compose up -d --remove-orphans;cd ..
cd gitlab;cp .env.example .env;docker-compose up -d --remove-orphans;cd ..
cd sentry;cp .env.example .env;docker-compose up -d --remove-orphans;cd ..
sudo nginx -s reload