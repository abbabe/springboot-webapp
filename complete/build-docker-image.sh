./mvnw clean package
docker build --force-rm -t "abbabe/springboot" $HOME/gs-spring-boot/complete

