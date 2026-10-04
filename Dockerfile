FROM ubuntu:latest

WORKDIR /mydir/

COPY . .

RUN apt update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_24.x | bash
RUN apt install -y nodejs
# Install dependencies
RUN npm ci

EXPOSE 5173

CMD ["npm", "run", "dev"]
