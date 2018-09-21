# use a node base image
FROM node:8

# Create app directory
WORKDIR /usr/src/app

EXPOSE 8000
CMD [ "npm", "start" ]
