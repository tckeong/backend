FROM elixir:1.18.3-alpine

RUN apk update && apk add --no-cache git

WORKDIR /app
COPY . ./
RUN mix deps.get