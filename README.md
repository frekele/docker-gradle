# Gradle (s6-overlay) Docker Image

[![Docker Pulls](https://img.shields.io/docker/pulls/frekele/gradle.svg)](https://hub.docker.com/r/frekele/gradle/)
[![Docker Stars](https://img.shields.io/docker/stars/frekele/gradle.svg)](https://hub.docker.com/r/frekele/gradle/)
[![GitHub issues](https://img.shields.io/github/issues/frekele/docker-gradle.svg)](https://github.com/frekele/docker-gradle/issues)
[![GitHub forks](https://img.shields.io/github/forks/frekele/docker-gradle.svg)](https://github.com/frekele/docker-gradle/network)
[![GitHub stars](https://img.shields.io/github/stars/frekele/docker-gradle.svg)](https://github.com/frekele/docker-gradle/stargazers)
[![Website](https://img.shields.io/website-up-down-green-red/http/shields.io.svg)](https://frekele.github.io/docker-gradle/)

[![Gradle Image][GradleImage]][GradleWebsite]

| [Website]  | [GitHub]  | [DockerHub]  |


#### Gradle 4.0 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [4.0-jdk8] - latest          | frekele/java:jdk8        | Production   | 4.0-jdk8, 3-jdk8, latest         |
| [4.0-jdk8u131]               | frekele/java:jdk8u131    | Production   | 4.0-jdk8u131                     |
| [4.0-jdk8u121]               | frekele/java:jdk8u121    | Production   | 4.0-jdk8u121                     |
| [4.0-jdk8u112]               | frekele/java:jdk8u112    | Production   | 4.0-jdk8u112                     |
| [4.0-jdk8u111]               | frekele/java:jdk8u111    | Production   | 4.0-jdk8u111                     |
| [4.0-jdk8u102]               | frekele/java:jdk8u102    | Production   | 4.0-jdk8u102                     |
| [4.0-jdk8u101]               | frekele/java:jdk8u101    | Production   | 4.0-jdk8u101                     |
| [4.0-jdk8u92]                | frekele/java:jdk8u92     | Production   | 4.0-jdk8u92                      |
| [4.0-jdk8u91]                | frekele/java:jdk8u91     | Production   | 4.0-jdk8u91                      |
| [4.0-jdk7]                   | frekele/java:jdk7        | Production   | 4.0-jdk7                         |
| [4.0-jdk7u80]                | frekele/java:jdk7u80     | Production   | 4.0-jdk7u80                      |
| [4.0-jdk7u79]                | frekele/java:jdk7u79     | Production   | 4.0-jdk7u79                      |
| [dev]                        | frekele/java:jdk8        | Development  | dev                              |


#### Gradle 3.5 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [3.5-jdk8]                   | frekele/java:jdk8        | Production   | 3.5-jdk8, 3-jdk8                 |
| [3.5-jdk8u131]               | frekele/java:jdk8u131    | Production   | 3.5-jdk8u131                     |
| [3.5-jdk8u121]               | frekele/java:jdk8u121    | Production   | 3.5-jdk8u121                     |
| [3.5-jdk8u112]               | frekele/java:jdk8u112    | Production   | 3.5-jdk8u112                     |
| [3.5-jdk8u111]               | frekele/java:jdk8u111    | Production   | 3.5-jdk8u111                     |
| [3.5-jdk8u102]               | frekele/java:jdk8u102    | Production   | 3.5-jdk8u102                     |
| [3.5-jdk8u101]               | frekele/java:jdk8u101    | Production   | 3.5-jdk8u101                     |
| [3.5-jdk8u92]                | frekele/java:jdk8u92     | Production   | 3.5-jdk8u92                      |
| [3.5-jdk8u91]                | frekele/java:jdk8u91     | Production   | 3.5-jdk8u91                      |
| [3.5-jdk7]                   | frekele/java:jdk7        | Production   | 3.5-jdk7                         |
| [3.5-jdk7u80]                | frekele/java:jdk7u80     | Production   | 3.5-jdk7u80                      |
| [3.5-jdk7u79]                | frekele/java:jdk7u79     | Production   | 3.5-jdk7u79                      |


#### Gradle 3.4.1 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [3.4.1-jdk8]                 | frekele/java:jdk8        | Production   | 3.4.1-jdk8                       |
| [3.4.1-jdk8u131]             | frekele/java:jdk8u131    | Production   | 3.4.1-jdk8u131                   |
| [3.4.1-jdk8u121]             | frekele/java:jdk8u121    | Production   | 3.4.1-jdk8u121                   |
| [3.4.1-jdk8u112]             | frekele/java:jdk8u112    | Production   | 3.4.1-jdk8u112                   |
| [3.4.1-jdk8u111]             | frekele/java:jdk8u111    | Production   | 3.4.1-jdk8u111                   |
| [3.4.1-jdk8u102]             | frekele/java:jdk8u102    | Production   | 3.4.1-jdk8u102                   |
| [3.4.1-jdk8u101]             | frekele/java:jdk8u101    | Production   | 3.4.1-jdk8u101                   |
| [3.4.1-jdk8u92]              | frekele/java:jdk8u92     | Production   | 3.4.1-jdk8u92                    |
| [3.4.1-jdk8u91]              | frekele/java:jdk8u91     | Production   | 3.4.1-jdk8u91                    |
| [3.4.1-jdk7]                 | frekele/java:jdk7        | Production   | 3.4.1-jdk7                       |
| [3.4.1-jdk7u80]              | frekele/java:jdk7u80     | Production   | 3.4.1-jdk7u80                    |
| [3.4.1-jdk7u79]              | frekele/java:jdk7u79     | Production   | 3.4.1-jdk7u79                    |


#### Gradle 3.4 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [3.4-jdk8]                   | frekele/java:jdk8        | Production   | 3.4-jdk8                         |
| [3.4-jdk8u131]               | frekele/java:jdk8u131    | Production   | 3.4-jdk8u131                     |
| [3.4-jdk8u121]               | frekele/java:jdk8u121    | Production   | 3.4-jdk8u121                     |
| [3.4-jdk8u112]               | frekele/java:jdk8u112    | Production   | 3.4-jdk8u112                     |
| [3.4-jdk8u111]               | frekele/java:jdk8u111    | Production   | 3.4-jdk8u111                     |
| [3.4-jdk8u102]               | frekele/java:jdk8u102    | Production   | 3.4-jdk8u102                     |
| [3.4-jdk8u101]               | frekele/java:jdk8u101    | Production   | 3.4-jdk8u101                     |
| [3.4-jdk8u92]                | frekele/java:jdk8u92     | Production   | 3.4-jdk8u92                      |
| [3.4-jdk8u91]                | frekele/java:jdk8u91     | Production   | 3.4-jdk8u91                      |
| [3.4-jdk7]                   | frekele/java:jdk7        | Production   | 3.4-jdk7                         |
| [3.4-jdk7u80]                | frekele/java:jdk7u80     | Production   | 3.4-jdk7u80                      |
| [3.4-jdk7u79]                | frekele/java:jdk7u79     | Production   | 3.4-jdk7u79                      |


#### Gradle 3.3 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [3.3-jdk8]                   | frekele/java:jdk8        | Production   | 3.3-jdk8                         |
| [3.3-jdk8u131]               | frekele/java:jdk8u131    | Production   | 3.3-jdk8u131                     |
| [3.3-jdk8u121]               | frekele/java:jdk8u121    | Production   | 3.3-jdk8u121                     |
| [3.3-jdk8u112]               | frekele/java:jdk8u112    | Production   | 3.3-jdk8u112                     |
| [3.3-jdk8u111]               | frekele/java:jdk8u111    | Production   | 3.3-jdk8u111                     |
| [3.3-jdk8u102]               | frekele/java:jdk8u102    | Production   | 3.3-jdk8u102                     |
| [3.3-jdk8u101]               | frekele/java:jdk8u101    | Production   | 3.3-jdk8u101                     |
| [3.3-jdk8u92]                | frekele/java:jdk8u92     | Production   | 3.3-jdk8u92                      |
| [3.3-jdk8u91]                | frekele/java:jdk8u91     | Production   | 3.3-jdk8u91                      |
| [3.3-jdk7]                   | frekele/java:jdk7        | Production   | 3.3-jdk7                         |
| [3.3-jdk7u80]                | frekele/java:jdk7u80     | Production   | 3.3-jdk7u80                      |
| [3.3-jdk7u79]                | frekele/java:jdk7u79     | Production   | 3.3-jdk7u79                      |


#### Gradle 3.2.1 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [3.2.1-jdk8]                 | frekele/java:jdk8        | Production   | 3.2.1-jdk8                       |
| [3.2.1-jdk8u131]             | frekele/java:jdk8u131    | Production   | 3.2.1-jdk8u131                   |
| [3.2.1-jdk8u121]             | frekele/java:jdk8u121    | Production   | 3.2.1-jdk8u121                   |
| [3.2.1-jdk8u112]             | frekele/java:jdk8u112    | Production   | 3.2.1-jdk8u112                   |
| [3.2.1-jdk8u111]             | frekele/java:jdk8u111    | Production   | 3.2.1-jdk8u111                   |
| [3.2.1-jdk8u102]             | frekele/java:jdk8u102    | Production   | 3.2.1-jdk8u102                   |
| [3.2.1-jdk8u101]             | frekele/java:jdk8u101    | Production   | 3.2.1-jdk8u101                   |
| [3.2.1-jdk8u92]              | frekele/java:jdk8u92     | Production   | 3.2.1-jdk8u92                    |
| [3.2.1-jdk8u91]              | frekele/java:jdk8u91     | Production   | 3.2.1-jdk8u91                    |
| [3.2.1-jdk7]                 | frekele/java:jdk7        | Production   | 3.2.1-jdk7                       |
| [3.2.1-jdk7u80]              | frekele/java:jdk7u80     | Production   | 3.2.1-jdk7u80                    |
| [3.2.1-jdk7u79]              | frekele/java:jdk7u79     | Production   | 3.2.1-jdk7u79                    |


#### Gradle 3.2 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [3.2-jdk8]                   | frekele/java:jdk8        | Production   | 3.2-jdk8                         |
| [3.2-jdk8u131]               | frekele/java:jdk8u131    | Production   | 3.2-jdk8u131                     |
| [3.2-jdk8u121]               | frekele/java:jdk8u121    | Production   | 3.2-jdk8u121                     |
| [3.2-jdk8u112]               | frekele/java:jdk8u112    | Production   | 3.2-jdk8u112                     |
| [3.2-jdk8u111]               | frekele/java:jdk8u111    | Production   | 3.2-jdk8u111                     |
| [3.2-jdk8u102]               | frekele/java:jdk8u102    | Production   | 3.2-jdk8u102                     |
| [3.2-jdk8u101]               | frekele/java:jdk8u101    | Production   | 3.2-jdk8u101                     |
| [3.2-jdk8u92]                | frekele/java:jdk8u92     | Production   | 3.2-jdk8u92                      |
| [3.2-jdk8u91]                | frekele/java:jdk8u91     | Production   | 3.2-jdk8u91                      |
| [3.2-jdk7]                   | frekele/java:jdk7        | Production   | 3.2-jdk7                         |
| [3.2-jdk7u80]                | frekele/java:jdk7u80     | Production   | 3.2-jdk7u80                      |
| [3.2-jdk7u79]                | frekele/java:jdk7u79     | Production   | 3.2-jdk7u79                      |


#### Gradle 3.1 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [3.1-jdk8]                   | frekele/java:jdk8        | Production   | 3.1-jdk8                         |
| [3.1-jdk8u131]               | frekele/java:jdk8u131    | Production   | 3.1-jdk8u131                     |
| [3.1-jdk8u121]               | frekele/java:jdk8u121    | Production   | 3.1-jdk8u121                     |
| [3.1-jdk8u112]               | frekele/java:jdk8u112    | Production   | 3.1-jdk8u112                     |
| [3.1-jdk8u111]               | frekele/java:jdk8u111    | Production   | 3.1-jdk8u111                     |
| [3.1-jdk8u102]               | frekele/java:jdk8u102    | Production   | 3.1-jdk8u102                     |
| [3.1-jdk8u101]               | frekele/java:jdk8u101    | Production   | 3.1-jdk8u101                     |
| [3.1-jdk8u92]                | frekele/java:jdk8u92     | Production   | 3.1-jdk8u92                      |
| [3.1-jdk8u91]                | frekele/java:jdk8u91     | Production   | 3.1-jdk8u91                      |
| [3.1-jdk7]                   | frekele/java:jdk7        | Production   | 3.1-jdk7                         |
| [3.1-jdk7u80]                | frekele/java:jdk7u80     | Production   | 3.1-jdk7u80                      |
| [3.1-jdk7u79]                | frekele/java:jdk7u79     | Production   | 3.1-jdk7u79                      |


#### Gradle 3.0 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [3.0-jdk8]                   | frekele/java:jdk8        | Production   | 3.0-jdk8                         |
| [3.0-jdk8u131]               | frekele/java:jdk8u131    | Production   | 3.0-jdk8u131                     |
| [3.0-jdk8u121]               | frekele/java:jdk8u121    | Production   | 3.0-jdk8u121                     |
| [3.0-jdk8u112]               | frekele/java:jdk8u112    | Production   | 3.0-jdk8u112                     |
| [3.0-jdk8u111]               | frekele/java:jdk8u111    | Production   | 3.0-jdk8u111                     |
| [3.0-jdk8u102]               | frekele/java:jdk8u102    | Production   | 3.0-jdk8u102                     |
| [3.0-jdk8u101]               | frekele/java:jdk8u101    | Production   | 3.0-jdk8u101                     |
| [3.0-jdk8u92]                | frekele/java:jdk8u92     | Production   | 3.0-jdk8u92                      |
| [3.0-jdk8u91]                | frekele/java:jdk8u91     | Production   | 3.0-jdk8u91                      |
| [3.0-jdk7]                   | frekele/java:jdk7        | Production   | 3.0-jdk7                         |
| [3.0-jdk7u80]                | frekele/java:jdk7u80     | Production   | 3.0-jdk7u80                      |
| [3.0-jdk7u79]                | frekele/java:jdk7u79     | Production   | 3.0-jdk7u79                      |


#### Gradle 2.14.1 with Oracle JDK Branches:
| Branch                       | From                     | Usage        | Tag Names                        |
| ---------------------------- | ------------------------ | ------------ | ---------------------------------|
| [2.14.1-jdk8]                | frekele/java:jdk8        | Production   | 2.14.1-jdk8, 2-jdk8              |
| [2.14.1-jdk8u131]            | frekele/java:jdk8u131    | Production   | 2.14.1-jdk8u131                  |
| [2.14.1-jdk8u121]            | frekele/java:jdk8u121    | Production   | 2.14.1-jdk8u121                  |
| [2.14.1-jdk8u112]            | frekele/java:jdk8u112    | Production   | 2.14.1-jdk8u112                  |
| [2.14.1-jdk8u111]            | frekele/java:jdk8u111    | Production   | 2.14.1-jdk8u111                  |
| [2.14.1-jdk8u102]            | frekele/java:jdk8u102    | Production   | 2.14.1-jdk8u102                  |
| [2.14.1-jdk8u101]            | frekele/java:jdk8u101    | Production   | 2.14.1-jdk8u101                  |
| [2.14.1-jdk8u92]             | frekele/java:jdk8u92     | Production   | 2.14.1-jdk8u92                   |
| [2.14.1-jdk8u91]             | frekele/java:jdk8u91     | Production   | 2.14.1-jdk8u91                   |
| [2.14.1-jdk7]                | frekele/java:jdk7        | Production   | 2.14.1-jdk7                      |
| [2.14.1-jdk7u80]             | frekele/java:jdk7u80     | Production   | 2.14.1-jdk7u80                   |
| [2.14.1-jdk7u79]             | frekele/java:jdk7u79     | Production   | 2.14.1-jdk7u79                   |


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


[GradleImage]: https://raw.githubusercontent.com/frekele/docker-gradle/dev/gradle-logo.png
[GradleWebsite]: https://gradle.org/
[Website]: https://frekele.github.io/docker-gradle
[GitHub]: https://github.com/frekele/docker-gradle
[DockerHub]: https://hub.docker.com/r/frekele/gradle
[GRADLE LICENSE]: https://github.com/frekele/docker-gradle/blob/dev/GRADLE_LICENSE
[MIT LICENSE]: https://github.com/frekele/docker-gradle/blob/dev/LICENSE


[4.0-jdk8]: https://github.com/frekele/docker-gradle/blob/4.0-jdk8/Dockerfile
[4.0-jdk8u131]: https://github.com/frekele/docker-gradle/blob/4.0-jdk8u131/Dockerfile
[4.0-jdk8u121]: https://github.com/frekele/docker-gradle/blob/4.0-jdk8u121/Dockerfile
[4.0-jdk8u112]: https://github.com/frekele/docker-gradle/blob/4.0-jdk8u112/Dockerfile
[4.0-jdk8u111]: https://github.com/frekele/docker-gradle/blob/4.0-jdk8u111/Dockerfile
[4.0-jdk8u102]: https://github.com/frekele/docker-gradle/blob/4.0-jdk8u102/Dockerfile
[4.0-jdk8u101]: https://github.com/frekele/docker-gradle/blob/4.0-jdk8u101/Dockerfile
[4.0-jdk8u92]: https://github.com/frekele/docker-gradle/blob/4.0-jdk8u92/Dockerfile
[4.0-jdk8u91]: https://github.com/frekele/docker-gradle/blob/4.0-jdk8u91/Dockerfile
[4.0-jdk7]: https://github.com/frekele/docker-gradle/blob/4.0-jdk7/Dockerfile
[4.0-jdk7u80]: https://github.com/frekele/docker-gradle/blob/4.0-jdk7u80/Dockerfile
[4.0-jdk7u79]: https://github.com/frekele/docker-gradle/blob/4.0-jdk7u79/Dockerfile
[dev]: https://github.com/frekele/docker-gradle/blob/dev/Dockerfile


[3.5-jdk8]: https://github.com/frekele/docker-gradle/blob/3.5-jdk8/Dockerfile
[3.5-jdk8u131]: https://github.com/frekele/docker-gradle/blob/3.5-jdk8u131/Dockerfile
[3.5-jdk8u121]: https://github.com/frekele/docker-gradle/blob/3.5-jdk8u121/Dockerfile
[3.5-jdk8u112]: https://github.com/frekele/docker-gradle/blob/3.5-jdk8u112/Dockerfile
[3.5-jdk8u111]: https://github.com/frekele/docker-gradle/blob/3.5-jdk8u111/Dockerfile
[3.5-jdk8u102]: https://github.com/frekele/docker-gradle/blob/3.5-jdk8u102/Dockerfile
[3.5-jdk8u101]: https://github.com/frekele/docker-gradle/blob/3.5-jdk8u101/Dockerfile
[3.5-jdk8u92]: https://github.com/frekele/docker-gradle/blob/3.5-jdk8u92/Dockerfile
[3.5-jdk8u91]: https://github.com/frekele/docker-gradle/blob/3.5-jdk8u91/Dockerfile
[3.5-jdk7]: https://github.com/frekele/docker-gradle/blob/3.5-jdk7/Dockerfile
[3.5-jdk7u80]: https://github.com/frekele/docker-gradle/blob/3.5-jdk7u80/Dockerfile
[3.5-jdk7u79]: https://github.com/frekele/docker-gradle/blob/3.5-jdk7u79/Dockerfile


[3.4.1-jdk8]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk8/Dockerfile
[3.4.1-jdk8u131]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk8u131/Dockerfile
[3.4.1-jdk8u121]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk8u121/Dockerfile
[3.4.1-jdk8u112]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk8u112/Dockerfile
[3.4.1-jdk8u111]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk8u111/Dockerfile
[3.4.1-jdk8u102]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk8u102/Dockerfile
[3.4.1-jdk8u101]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk8u101/Dockerfile
[3.4.1-jdk8u92]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk8u92/Dockerfile
[3.4.1-jdk8u91]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk8u91/Dockerfile
[3.4.1-jdk7]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk7/Dockerfile
[3.4.1-jdk7u80]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk7u80/Dockerfile
[3.4.1-jdk7u79]: https://github.com/frekele/docker-gradle/blob/3.4.1-jdk7u79/Dockerfile


[3.4-jdk8]: https://github.com/frekele/docker-gradle/blob/3.4-jdk8/Dockerfile
[3.4-jdk8u131]: https://github.com/frekele/docker-gradle/blob/3.4-jdk8u131/Dockerfile
[3.4-jdk8u121]: https://github.com/frekele/docker-gradle/blob/3.4-jdk8u121/Dockerfile
[3.4-jdk8u112]: https://github.com/frekele/docker-gradle/blob/3.4-jdk8u112/Dockerfile
[3.4-jdk8u111]: https://github.com/frekele/docker-gradle/blob/3.4-jdk8u111/Dockerfile
[3.4-jdk8u102]: https://github.com/frekele/docker-gradle/blob/3.4-jdk8u102/Dockerfile
[3.4-jdk8u101]: https://github.com/frekele/docker-gradle/blob/3.4-jdk8u101/Dockerfile
[3.4-jdk8u92]: https://github.com/frekele/docker-gradle/blob/3.4-jdk8u92/Dockerfile
[3.4-jdk8u91]: https://github.com/frekele/docker-gradle/blob/3.4-jdk8u91/Dockerfile
[3.4-jdk7]: https://github.com/frekele/docker-gradle/blob/3.4-jdk7/Dockerfile
[3.4-jdk7u80]: https://github.com/frekele/docker-gradle/blob/3.4-jdk7u80/Dockerfile
[3.4-jdk7u79]: https://github.com/frekele/docker-gradle/blob/3.4-jdk7u79/Dockerfile


[3.3-jdk8]: https://github.com/frekele/docker-gradle/blob/3.3-jdk8/Dockerfile
[3.3-jdk8u131]: https://github.com/frekele/docker-gradle/blob/3.3-jdk8u131/Dockerfile
[3.3-jdk8u121]: https://github.com/frekele/docker-gradle/blob/3.3-jdk8u121/Dockerfile
[3.3-jdk8u112]: https://github.com/frekele/docker-gradle/blob/3.3-jdk8u112/Dockerfile
[3.3-jdk8u111]: https://github.com/frekele/docker-gradle/blob/3.3-jdk8u111/Dockerfile
[3.3-jdk8u102]: https://github.com/frekele/docker-gradle/blob/3.3-jdk8u102/Dockerfile
[3.3-jdk8u101]: https://github.com/frekele/docker-gradle/blob/3.3-jdk8u101/Dockerfile
[3.3-jdk8u92]: https://github.com/frekele/docker-gradle/blob/3.3-jdk8u92/Dockerfile
[3.3-jdk8u91]: https://github.com/frekele/docker-gradle/blob/3.3-jdk8u91/Dockerfile
[3.3-jdk7]: https://github.com/frekele/docker-gradle/blob/3.3-jdk7/Dockerfile
[3.3-jdk7u80]: https://github.com/frekele/docker-gradle/blob/3.3-jdk7u80/Dockerfile
[3.3-jdk7u79]: https://github.com/frekele/docker-gradle/blob/3.3-jdk7u79/Dockerfile


[3.2.1-jdk8]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk8/Dockerfile
[3.2.1-jdk8u131]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk8u131/Dockerfile
[3.2.1-jdk8u121]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk8u121/Dockerfile
[3.2.1-jdk8u112]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk8u112/Dockerfile
[3.2.1-jdk8u111]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk8u111/Dockerfile
[3.2.1-jdk8u102]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk8u102/Dockerfile
[3.2.1-jdk8u101]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk8u101/Dockerfile
[3.2.1-jdk8u92]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk8u92/Dockerfile
[3.2.1-jdk8u91]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk8u91/Dockerfile
[3.2.1-jdk7]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk7/Dockerfile
[3.2.1-jdk7u80]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk7u80/Dockerfile
[3.2.1-jdk7u79]: https://github.com/frekele/docker-gradle/blob/3.2.1-jdk7u79/Dockerfile

[3.2-jdk8]: https://github.com/frekele/docker-gradle/blob/3.2-jdk8/Dockerfile
[3.2-jdk8u131]: https://github.com/frekele/docker-gradle/blob/3.2-jdk8u131/Dockerfile
[3.2-jdk8u121]: https://github.com/frekele/docker-gradle/blob/3.2-jdk8u121/Dockerfile
[3.2-jdk8u112]: https://github.com/frekele/docker-gradle/blob/3.2-jdk8u112/Dockerfile
[3.2-jdk8u111]: https://github.com/frekele/docker-gradle/blob/3.2-jdk8u111/Dockerfile
[3.2-jdk8u102]: https://github.com/frekele/docker-gradle/blob/3.2-jdk8u102/Dockerfile
[3.2-jdk8u101]: https://github.com/frekele/docker-gradle/blob/3.2-jdk8u101/Dockerfile
[3.2-jdk8u92]: https://github.com/frekele/docker-gradle/blob/3.2-jdk8u92/Dockerfile
[3.2-jdk8u91]: https://github.com/frekele/docker-gradle/blob/3.2-jdk8u91/Dockerfile
[3.2-jdk7]: https://github.com/frekele/docker-gradle/blob/3.2-jdk7/Dockerfile
[3.2-jdk7u80]: https://github.com/frekele/docker-gradle/blob/3.2-jdk7u80/Dockerfile
[3.2-jdk7u79]: https://github.com/frekele/docker-gradle/blob/3.2-jdk7u79/Dockerfile

[3.1-jdk8]: https://github.com/frekele/docker-gradle/blob/3.1-jdk8/Dockerfile
[3.1-jdk8u131]: https://github.com/frekele/docker-gradle/blob/3.1-jdk8u131/Dockerfile
[3.1-jdk8u121]: https://github.com/frekele/docker-gradle/blob/3.1-jdk8u121/Dockerfile
[3.1-jdk8u112]: https://github.com/frekele/docker-gradle/blob/3.1-jdk8u112/Dockerfile
[3.1-jdk8u111]: https://github.com/frekele/docker-gradle/blob/3.1-jdk8u111/Dockerfile
[3.1-jdk8u102]: https://github.com/frekele/docker-gradle/blob/3.1-jdk8u102/Dockerfile
[3.1-jdk8u101]: https://github.com/frekele/docker-gradle/blob/3.1-jdk8u101/Dockerfile
[3.1-jdk8u92]: https://github.com/frekele/docker-gradle/blob/3.1-jdk8u92/Dockerfile
[3.1-jdk8u91]: https://github.com/frekele/docker-gradle/blob/3.1-jdk8u91/Dockerfile
[3.1-jdk7]: https://github.com/frekele/docker-gradle/blob/3.1-jdk7/Dockerfile
[3.1-jdk7u80]: https://github.com/frekele/docker-gradle/blob/3.1-jdk7u80/Dockerfile
[3.1-jdk7u79]: https://github.com/frekele/docker-gradle/blob/3.1-jdk7u79/Dockerfile

[3.0-jdk8]: https://github.com/frekele/docker-gradle/blob/3.0-jdk8/Dockerfile
[3.0-jdk8u131]: https://github.com/frekele/docker-gradle/blob/3.0-jdk8u131/Dockerfile
[3.0-jdk8u121]: https://github.com/frekele/docker-gradle/blob/3.0-jdk8u121/Dockerfile
[3.0-jdk8u112]: https://github.com/frekele/docker-gradle/blob/3.0-jdk8u112/Dockerfile
[3.0-jdk8u111]: https://github.com/frekele/docker-gradle/blob/3.0-jdk8u111/Dockerfile
[3.0-jdk8u102]: https://github.com/frekele/docker-gradle/blob/3.0-jdk8u102/Dockerfile
[3.0-jdk8u101]: https://github.com/frekele/docker-gradle/blob/3.0-jdk8u101/Dockerfile
[3.0-jdk8u92]: https://github.com/frekele/docker-gradle/blob/3.0-jdk8u92/Dockerfile
[3.0-jdk8u91]: https://github.com/frekele/docker-gradle/blob/3.0-jdk8u91/Dockerfile
[3.0-jdk7]: https://github.com/frekele/docker-gradle/blob/3.0-jdk7/Dockerfile
[3.0-jdk7u80]: https://github.com/frekele/docker-gradle/blob/3.0-jdk7u80/Dockerfile
[3.0-jdk7u79]: https://github.com/frekele/docker-gradle/blob/3.0-jdk7u79/Dockerfile

[2.14.1-jdk8]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk8/Dockerfile
[2.14.1-jdk8u131]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk8u131/Dockerfile
[2.14.1-jdk8u121]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk8u121/Dockerfile
[2.14.1-jdk8u112]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk8u112/Dockerfile
[2.14.1-jdk8u111]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk8u111/Dockerfile
[2.14.1-jdk8u102]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk8u102/Dockerfile
[2.14.1-jdk8u101]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk8u101/Dockerfile
[2.14.1-jdk8u92]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk8u92/Dockerfile
[2.14.1-jdk8u91]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk8u91/Dockerfile
[2.14.1-jdk7]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk7/Dockerfile
[2.14.1-jdk7u80]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk7u80/Dockerfile
[2.14.1-jdk7u79]: https://github.com/frekele/docker-gradle/blob/2.14.1-jdk7u79/Dockerfile
