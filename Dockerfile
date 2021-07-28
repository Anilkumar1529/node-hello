FROM node
RUN mkdir /node-hello
COPY . /node-hello
WORKDIR /node-hello
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
