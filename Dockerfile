FROM node16

WORKDIR /node_app
COPY . /node_app

RUN npm install && npm run build

CMD [ "npm run", "start" ]
