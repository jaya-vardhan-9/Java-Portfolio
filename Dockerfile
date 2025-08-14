FROM maven AS builder

WORKDIR /app

RUN apt-get update && apt-get install -y && \
    git clone https://github.com/jaya-vardhan-9/Java-Portfolio.git . && \
    mvn package

FROM tomcat

COPY --from=builder /app/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
