#!/bin/sh
mvn clean
mvn com.fortify.sca.plugins.maven:sca-maven-plugin:21.2.0:clean
mvn package com.fortify.sca.plugins.maven:sca-maven-plugin:21.2.0:translate
mvn com.fortify.sca.plugins.maven:sca-maven-plugin:21.2.0:scan
