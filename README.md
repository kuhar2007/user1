###Создаем образ:
```
docker build -t user1 ./
```

###Запускаем образ:
```
docker run -d -p 81:80 user1
```