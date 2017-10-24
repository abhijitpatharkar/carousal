#!/bin/sh

set -e -x

cd source-code
cd Concourse_Test_App
  ./mvnw clean package
cd ..

cp source-code/Concourse_Test_App/target/concourse-maven-cf-simple-0.0.1-SNAPSHOT.jar  build-output/.
