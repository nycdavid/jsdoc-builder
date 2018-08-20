FROM mesosphere/aws-cli:latest

COPY ./template template/

RUN apk add --update nodejs nodejs-npm && \
  npm install -g jsdoc
