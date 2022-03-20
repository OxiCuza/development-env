# DOCKERIZE YOUR APP

> I set up this repository for anyone who wants to start web development using the docker environment. There are three container images that I have configured using docker-compose.yml with the addition of a Dockerfile

**SPECIFICATION OF CONTAINER :**
1. Web server : **nginx:stable-alpine**
2. Database driver : **mariadb:10.6.4-focal**
3. PHP version : **php:8.1-fpm**

**GETTING STARTED *(USING MAC / LINUX)***
1. Make sure your local machine have docker engine and docker-compose latest version. If your local machine doesn't installed, you can install first [here !](https://www.docker.com/get-started/)
2. Clone this repository
```bash
git clone https://github.com/OxiCuza/web-dev-environment.git
```
3. Change working directory
```bash
cd web-dev-environment
```
4. Make a folder called **mysql** to store your persistent data (like create a new db without using phpmyadmin)
```bash
mkdir "mysql"
```
5. Make a folder called **src** to save all project do we have
```bash
mkdir "src"
```
6. Change working directory to **src** folder
```bash
cd src
```
7. Make a folder called **public** for the first project sample folder
```bash
mkdir public
```
8. And then create file **index.php** inside **public** folder. This is sample of content inside **index.php**
```html
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Example page using docker</title>
</head>
<body>
    <h1>HELLO WORLD !</h1>
</body>
</html>
```
9. For this moment we should build our docker container from **docker-compose.yml** (make sure your working directory inside **web-dev-environment**)
```bash
docker-compose up
```
*OR*
```bash
docker-compose up -d
```
10. Finally you can open the web browser and type **localhost** in address bar, and viola ! you have web development environment using docker.

***NOTE :** If you have more question about this repository you can contact me in : oxicusa@gmail.com / oxi@imaginecreative.co.id*