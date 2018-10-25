# A Dockerfile for `grpcc`, a gRPC cli interface for easy testing
# against gRPC servers.
#
# See: https://github.com/njpatel/grpcc
#
FROM node:6

RUN npm install -g grpcc@latest

ENTRYPOINT ["/usr/local/bin/grpcc"]
CMD ["--help"]
