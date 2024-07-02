docker build -t landing-page .

docker compose run --rm certbot renew

docker compose down
docker compose up --detach

pause