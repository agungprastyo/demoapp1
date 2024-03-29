# Specify base images
FROM node:alpine

WORKDIR /usr/app

# Install some depenendencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm","start"]