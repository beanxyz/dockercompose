# docker-compose usage

### usage

update `.env` with real APP_KEY

```
$ cat .env
APP_KEY="base64:5U/KPKw1GN/Rz0fWYO/4FsSOqjmjvDAQzMCqwcAqstc="
```

Run the application with docker-compose

```
docker-compose build
docker-compose up -d
```

access it with http://localhost:8082
