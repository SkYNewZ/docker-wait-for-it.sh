FROM alpine
RUN apk add bash curl && \
  curl -fSsL https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh -o /wait-for-it.sh && \
  chmod +x /wait-for-it.sh && \
  apk del curl
