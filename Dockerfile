From quay.io/ibmgaragecloud/node:lts-stretch

WORKDIR /usr/src/app

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
