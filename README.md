# rails_template_add_dockercompose_pg_and_redis

This is a rails template to add postgres and redis in a docker-compose file.

## Requirement

docker and docker-compose installed


## Usage

```
rails new MY_PROJECT_NAME  --css tailwind --database=postgresql -m https://raw.githubusercontent.com/hadrienblanc/rails_template_add_dockercompose_pg_and_redis/master/template.rb
```


## Database configuration
Then you can add to your database.yml file your local docker url :

```
postgresql://postgres:postgres@localhost:5555/my_project_development?pool=10

```