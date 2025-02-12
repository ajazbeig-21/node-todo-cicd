FROM node:12-alpine
WORKDIR app
# Source to Destination
COPY . .
RUN npm install
EXPOSE 8000
CMD ["node","app.js"]
