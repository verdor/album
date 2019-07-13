# Album app

## Setup for development

1. Install Docker and Docker Compose. Follow the
   [installation instructions](https://docs.docker.com/install/) on the Docker
   for your OS
1. Clone this repo to a directory on your developer machine
1. Build The Project running the command `docker-compose build`. It'll take a
   while
1. Create and Migrate the the PostgreSQL database for the project
   `docker-compose run web rake db:create db:migrate`
1. Start application `docker-compose up`
1. You can test accessing Rails console `docker-compose exec web rails console`
1. You should now be able to browse to
   [http://localhost:3000](http://localhost:3000) and see the app running


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
