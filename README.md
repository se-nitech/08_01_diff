# diffのサンプル

起動

```bash
docker-compose build
docker-compose up -d
```

diffを取る

```bash
docker-compose exec myubuntu diff main_old.py main.py
```

```bash
docker-compose exec myubuntu diff -u main_old.py main.py

docker-compose exec myubuntu diff -u main.py main_new.py

docker-compose exec myubuntu diff -u main.py main_new.py > main.py.diff
```

停止

```bash
docker-compose down
```

または

```bash
docker-compose down --rmi all --volumes --remove-orphans
```
