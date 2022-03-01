if yes?("create docker-compose.yml file?")
file 'docker-compose.yml', <<-DOCKERFILE_CONTENT
version: '3'
services:
  postgres:
    image: postgres
    restart: always
    environment:
      POSTGRES_DB : my_project_development
      POSTGRES_USER: postgres
      POSTGRES_PASSWORD: postgres
    ports:
      - '5555:5432'

  redis:
    image: redis
    command: redis-server
    ports:
      - '6888:6379'

DOCKERFILE_CONTENT
end
