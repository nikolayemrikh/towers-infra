# run on the host
docker run --rm \
  -v $(pwd)/certbot/www:/var/www/certbot \
  -v $(pwd)/certbot/conf:/etc/letsencrypt \
  certbot/certbot certonly --webroot \
  --webroot-path=/var/www/certbot \
  -d bot.magic-towers.xyz \
  --email redishko@gmail.com \
  --agree-tos --no-eff-email