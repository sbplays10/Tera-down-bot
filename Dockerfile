version: "3.3"

services:
  app:
    container_name: uxb-terabox
    build:
      context: .
      dockerfile: Dockerfile
    command: bash start.sh
    restart: on-failure
    ports:
      - "80:80"
      - "8080:8080"
