FROM node:bookworm-slim
WORKDIR /src
COPY . /src
RUN npm install
EXPOSE 8080

CMD ["node", "src/index.js"]
