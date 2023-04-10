export JAVA_HOME="/usr/lib/jvm/java-17-openjdk-amd64"
export PATH=$JAVA_HOME/bin:$PATH
echo $JAVA_HOME
$HOME/springboot-webapp/complete/mvnw clean package
docker build --force-rm -t "abbabe/springboot" $HOME/springboot-webapp/complete