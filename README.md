# docker-compose-php-laravel

## How to Use

First you need docker installed in your system and running.

after that you need to clone this repo

```bash
git clone https://github.com/thetestcoder/docker-compose-php-laravel.git
```

if you want to edit ports and mysql conf. just check docker-compose.yml file.

Next -

`docker-compose build`

`docker-compose up -d`

To Install Laravel try

before install laravel make sure you have empty src folder (remove all files and folder that inside `src` folder)

`cd src`

`composer create-project laravel/laravel .`

To stops containers and removes containers, networks, volumes, and images created by `docker-compose up -d`

Try -

`docker-compose down`

Now try to access in your browser

`http://localhost:8000`
