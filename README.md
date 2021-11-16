<img src="https://www.artipie.com/logo.svg" width="64px" height="64px"/>

[![Maven Build](https://github.com/artipie/ppom/actions/workflows/maven.yml/badge.svg)](https://github.com/artipie/ppom/actions/workflows/maven.yml)
[![Verify adapters](https://github.com/artipie/ppom/actions/workflows/verify.yaml/badge.svg)](https://github.com/artipie/ppom/actions/workflows/verify.yaml)
[![Javadoc](http://www.javadoc.io/badge/com.artipie/ppom.svg)](http://www.javadoc.io/doc/com.artipie/ppom)
[![Maven Central](https://img.shields.io/maven-central/v/com.artipie/ppom.svg)](https://maven-badges.herokuapp.com/maven-central/com.artipie/ppom)

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

## Contributing

Make changes, make sure build and isntall are passing fine with `mvn clean verify`
and `mvn clean install`. Verify adapters by using script: `./scripts/verify.sh artipie/adapter-name`.
