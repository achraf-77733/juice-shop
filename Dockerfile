FROM node:22
WORKDIR /app-shop
COPY . .
RUN npm install --unsafe-perm
EXPOSE 3000
CMD ["npm" , "start"]   