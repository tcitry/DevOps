cd httpbin;docker-compose up -d --remove-orphans;cd ..
cd gitlab;docker-compose up -d --remove-orphans;cd ..
cd sentry;docker-compose up -d --remove-orphans;cd ..
sudo nginx -s reload