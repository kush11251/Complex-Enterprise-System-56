FROM gcc:latest
WORKDIR /app
COPY . /app
RUN gcc -o main src/main.c src/controllers/main_controller.c src/services/user_service.c src/models/user.c src/utils/logger.c src/adapters/db_adapter.c
CMD ["./main"]