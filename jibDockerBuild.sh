./gradlew clean :dailyfeed-search:jibDockerBuild --no-build-cache
docker push alpha300uk/dailyfeed-search-svc:0.0.2
