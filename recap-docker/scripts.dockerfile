FROM node:alpine 

WORKDIR /src

COPY ./scripts/* .

ENTRYPOINT [ "node" ]

CMD [ "hello.js" ]

# docker run mon_image => node hello.js
# docker run mon_image calculator.js => node calculator.js