build the project
./gradlew build

build Docker image called java-app. Execute from root
docker build -t java-app .

push image to repo
docker tag java-app demo-app:java-1.0

This will change the version in wrapper.settings
./gradlew wrapper --gradle-version 7.0

This will update the complete wrapper and download version 7.0 jar
./gradlew wrapper --gradle-version 7.0
