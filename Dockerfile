FROM nginx:latest

WORKDIR /usr/share/nginx/html
RUN apt update && apt install -y wget unzip
RUN wget https://retro-game.org/static/skins.zip && unzip skins.zip

# https://retro-game.org/static/skins.zip
