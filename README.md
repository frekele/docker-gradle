# Gradle (s6-overlay) Docker Image

[![Docker Pulls](https://img.shields.io/docker/pulls/frekele/gradle.svg)](https://hub.docker.com/r/frekele/gradle/)
[![Docker Stars](https://img.shields.io/docker/stars/frekele/gradle.svg)](https://hub.docker.com/r/frekele/gradle/)
[![GitHub issues](https://img.shields.io/github/issues/frekele/docker-gradle.svg)](https://github.com/frekele/docker-gradle/issues)
[![GitHub forks](https://img.shields.io/github/forks/frekele/docker-gradle.svg)](https://github.com/frekele/docker-gradle/network)
[![GitHub stars](https://img.shields.io/github/stars/frekele/docker-gradle.svg)](https://github.com/frekele/docker-gradle/stargazers)


Repository: https://hub.docker.com/r/frekele/gradle

#### Gradle 2.14.1 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                            |
| ---------------------------- | ------------------------ | ------------ | -------------------------------------|
| [2.14.1-jdk8] - latest       | frekele/java:jdk8        | Production   | 2.14.1-jdk8, latest                  |
| [2.14.1-jdk8u102]            | frekele/java:jdk8u102    | Production   | 2.14.1-jdk8u102                      |
| [2.14.1-jdk8u101]            | frekele/java:jdk8u101    | Production   | 2.14.1-jdk8u101                      |
| [2.14.1-jdk8u92]             | frekele/java:jdk8u92     | Production   | 2.14.1-jdk8u92                       |
| [2.14.1-jdk8u91]             | frekele/java:jdk8u91     | Production   | 2.14.1-jdk8u91                       |
| [2.14.1-jdk8u77]             | frekele/java:jdk8u77     | Production   | 2.14.1-jdk8u77                       |
| [2.14.1-jdk8u74]             | frekele/java:jdk8u74     | Production   | 2.14.1-jdk8u74                       |
| [2.14.1-jdk8u73]             | frekele/java:jdk8u73     | Production   | 2.14.1-jdk8u73                       |
| [2.14.1-jdk8u72]             | frekele/java:jdk8u72     | Production   | 2.14.1-jdk8u72                       |
| [2.14.1-jdk8u71]             | frekele/java:jdk8u71     | Production   | 2.14.1-jdk8u71                       |
| [2.14.1-jdk8u66]             | frekele/java:jdk8u66     | Production   | 2.14.1-jdk8u66                       |
| [2.14.1-jdk8u65]             | frekele/java:jdk8u65     | Production   | 2.14.1-jdk8u65                       |
| [2.14.1-jdk8u60]             | frekele/java:jdk8u60     | Production   | 2.14.1-jdk8u60                       |
| [2.14.1-jdk8u51]             | frekele/java:jdk8u51     | Production   | 2.14.1-jdk8u51                       |
| [2.14.1-jdk7]                | frekele/java:jdk7        | Production   | 2.14.1-jdk7                          |
| [2.14.1-jdk7u80]             | frekele/java:jdk7u80     | Production   | 2.14.1-jdk7u80                       |
| [2.14.1-jdk7u79]             | frekele/java:jdk7u79     | Production   | 2.14.1-jdk7u79                       |
| [2.14.1-jdk7u76]             | frekele/java:jdk7u76     | Production   | 2.14.1-jdk7u76                       |
| [2.14.1-jdk7u75]             | frekele/java:jdk7u75     | Production   | 2.14.1-jdk7u75                       |
| [2.14.1-jdk7u72]             | frekele/java:jdk7u72     | Production   | 2.14.1-jdk7u72                       |
| [2.14.1-jdk7u71]             | frekele/java:jdk7u71     | Production   | 2.14.1-jdk7u71                       |
| [dev]                        | frekele/java:jdk8        | Development  | dev                                  |





# Dockerfile extends From:
- https://github.com/frekele/docker-java
- https://hub.docker.com/r/frekele/java


## Relations:
 - https://github.com/just-containers/s6-overlay

### License:
See [GRADLE LICENSE]

frekele/docker-gradle is **licensed** under the **[MIT License]**. The terms of the license are as follows:

    The MIT License (MIT)

    Copyright (c) 2016 Leandro Kersting de Freitas

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.


[GRADLE LICENSE]: https://github.com/frekele/docker-gradle/blob/dev/GRADLE_LICENSE
[MIT LICENSE]: https://github.com/frekele/docker-gradle/blob/dev/LICENSE
