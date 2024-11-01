# Employee Map Dashboard application


by Szymon Stasiak


```bash
# launch and init empty db
# should have Docker Desktop running
docker-compose up -d
```

```bash
# recreate db / cleanup
# Mac
docker-compose down -v && docker-compose up -d
# Windows
docker-compose down -v; docker-compose up -d
```

## Starting service

Run directly via IDEA (Shift + F10) or

```bash
./gradlew bootRun
```

USE -> ./gradlew spotlessApply BEFORE COMMIT TO FORMAT CODE


Open Swagger here: http://localhost:8080/swagger-ui/index.html