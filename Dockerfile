FROM node:cabon
WORKDIR /usr/src/app
COPY packages.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
