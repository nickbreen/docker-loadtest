FROM tutum/quickstart-node

MAINTAINER Nick Breen <nick@foobar.net.nz>

RUN npm install -g loadtest

ENTRYPOINT ["loadtest"]
