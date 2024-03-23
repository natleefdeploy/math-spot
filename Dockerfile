FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/natleefdeploy/cosmic-math.git

WORKDIR /cosmic-math

RUN npm install

CMD npm start
