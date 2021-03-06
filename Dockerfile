FROM node:12.16.2

WORKDIR /usr/src/face-detect-portfolio-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]