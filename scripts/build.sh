#!/bin/bash


source /scripts/set-version.sh

mvn clean install deploy 
#mvn versions:set -DnewVersion=${VERSION} -f bom/pom.xml
#gradle clean build pTML -i publish \
#-PmavenRepositoryUrl=${MVN_REPO_URL} \
#-PmavenRepositoryUsername=${MVN_REPO_USERNAME} \
#-PmavenRepositoryPassword=${MVN_REPO_PASSWORD} \
#-Pversion=1.0.0-SNAPSHOT \
#-Penv.version=1.0.0-SNAPSHOT
    
