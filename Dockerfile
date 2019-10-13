FROM node:lts-jessie

RUN mkdir /kafka_prod_cons && \ 
    chmod 777 /kafka_prod_cons
ADD kafka_pro_cons /kafka_prod_cons/

WORKDIR /kafka_prod_cons
USER 1000