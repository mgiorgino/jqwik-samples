pushd jqwik-starter-gradle
./gradlew clean test
popd

pushd jqwik-spring-boot-gradle
./gradlew clean test
popd

pushd jqwik-starter-maven
mvn clean verify
popd

pushd jqwik-multi-engine-maven
mvn clean verify
popd
