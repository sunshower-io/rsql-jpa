FROM sunshower/sunshower-base:1.0.0
ENV BRANCH_SPEC "1.0.0/master"
ENV PROJECT_NAME=rsql-jpa
ENV MVN_REPO_USERNAME ""
ENV MVN_REPO_PASSWORD ""

RUN mkdir -p /home/sunshower/$PROJECT_NAME
COPY . /home/sunshower/$PROJECT_NAME
WORKDIR /home/sunshower/$PROJECT_NAME
RUN chmod +x ./scripts/build.sh 
ENTRYPOINT ./scripts/build.sh  $BRANCH_SPEC
