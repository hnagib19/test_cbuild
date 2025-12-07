# Dockerfile
FROM node:20-alpine
WORKDIR /usr/src/app
COPY app.js .
EXPOSE 8080
CMD ["node", "app.js"]
# test
# test 2
# test3
# test 4
# test 5
