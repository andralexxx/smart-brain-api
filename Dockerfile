FROM node:18.0.0

WORKDIR /usr/src/smart-brain-api
COPY ./ ./
RUN npm install

CMD ["/bin/bash"]