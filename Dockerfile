# Use the node:10-alpine image as a base to
FROM node:10-alpine

# create a directory for the app and its node_modules with node as its owner
WORKDIR /usr/src/app

# install all packages in package.json
COPY package*.json ./
RUN npm install

COPY . .

# expose port 8080 and run the app
EXPOSE 8080
CMD ["node", "app.js"]

# the docker lecture will help you complete this file 
# there should be a total of 9-12 lines
