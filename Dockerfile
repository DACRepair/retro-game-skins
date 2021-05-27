FROM nginx:latest

WORKDIR /usr/share/nginx/html/static
RUN apt update && apt install -y wget unzip && apt clean && rm -rf /var/lib/apt/lists/
RUN wget https://retro-game.org/static/skins.zip && unzip skins.zip

# https://retro-game.org/static/skins.zip
