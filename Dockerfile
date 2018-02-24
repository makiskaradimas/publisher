FROM mattesilver/alpine-node-mongo:20161216

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Bundle app source
COPY . /usr/src/app

EXPOSE 3000
CMD ["npm", "start"]
