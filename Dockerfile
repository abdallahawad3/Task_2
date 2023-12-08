FROM gcc:latest

COPY print_abdullah.cpp /app/print_abdullah.cpp

WORKDIR /app

RUN g++ -o print_abdullah print_abdullah.cpp

CMD ["./print_abdullah"]
