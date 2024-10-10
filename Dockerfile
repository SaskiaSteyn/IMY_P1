#Saskia Steyn u17267162

FROM node:20

WORKDIR /app

COPY . . 

ENV PORT 3000

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000