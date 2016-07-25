FROM frekele/java:latest

MAINTAINER frekele <leandro.freitas@softdevelop.com.br>


ENV GRADLE_VERSION=2.14.1
ENV GRADLE_HOME=/opt/gradle

# change to tmp folder
WORKDIR /tmp

# TODO

# add executables to path
RUN update-alternatives --install "/usr/bin/gradle" "gradle" "/opt/gradle/bin/gradle" 1 && \
    update-alternatives --set "gradle" "/opt/gradle/bin/gradle" 

# Add the files
ADD rootfs /

# change to root folder
WORKDIR /root
