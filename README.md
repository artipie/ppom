<img src="https://www.artipie.com/logo.svg" width="64px" height="64px"/>

[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)
[![DevOps By Rultor.com](http://www.rultor.com/b/artipie/ppom)](http://www.rultor.com/p/artipie/ppom)
[![We recommend IntelliJ IDEA](https://www.elegantobjects.org/intellij-idea.svg)](https://www.jetbrains.com/idea/)

[![Build Status](https://img.shields.io/travis/artipie/ppom/master.svg)](https://travis-ci.org/artipie/ppom)
[![Javadoc](http://www.javadoc.io/badge/com.artipie/ppom.svg)](http://www.javadoc.io/doc/com.artipie/ppom)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/artipie/ppom/blob/master/LICENSE.txt)
[![Hits-of-Code](https://hitsofcode.com/github/artipie/ppom)](https://hitsofcode.com/view/github/artipie/ppom)
[![Maven Central](https://img.shields.io/maven-central/v/com.artipie/ppom.svg)](https://maven-badges.herokuapp.com/maven-central/com.artipie/ppom)
[![PDD status](http://www.0pdd.com/svg?name=artipie/ppom)](http://www.0pdd.com/p?name=artipie/ppom)

This is a parent [POM](https://maven.apache.org/guides/introduction/introduction-to-the-pom.html) for all
Artipie Maven projects. Include it in project section of `pom.xml`:
```xml
  <modelVersion>4.0.0</modelVersion>
  <artifactId><!-- your artifact id --></artifactId>
  <version>1.0-SNAPSHOT</version>
  <parent>
    <groupId>com.artipie</groupId>
    <artifactId>ppom</artifactId>
    <version><!-- use latest version --></version>
  </parent>
```

## How to contribute

Fork repository, make changes, send us a pull request. We will review
your changes and apply them to the `master` branch shortly, provided
they don't violate our quality standards. To avoid frustration, before
sending us your pull request please run full Maven build:

```
$ mvn clean install -Pqulice
```

To avoid build errors use Maven 3.2+.

