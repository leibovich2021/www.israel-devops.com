FROM nginx:latest

RUN apt-get update && apt-get install -y php

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
