---
title: Java build tools
subsection: java
order: 2
---

# Java build tools

The most popular build tools used by millions of Java developers are packaged in official Fedora repositories. This page contains information on how easy it is to install them.

## Maven installation

[Maven](https://maven.apache.org/) is probably the most popular build tool in Java world these days. To install it, simply type:

```
$ sudo dnf install maven
```

## Gradle installation

[Gradle](https://gradle.org/) is another popular tool used not only for building Java projects. To install it, simply type:

```
$ sudo dnf install gradle
```

## Ant+Ivy installation

Last but not least, still quite popular duo [Ant+Ivy](http://ant.apache.org/ivy/) can be installed simply by typing:

```
$ sudo dnf install ant apache-ivy
```

<!-- TODO: once content for Scala programming language is created, mention here that it's also possible to use SBT to build Java projects + link to corresponding Scala section. -->
