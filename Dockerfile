FROM bmartel/nginx

RUN apt-get update && apt-get install -qq -y build-essential curl git && \
  curl -sL https://deb.nodesource.com/setup_7.x | bash - && \
  apt-get install nodejs && \
  npm i -g ember-cli bower node-sass
