#!/bin/bash

echo "*************************** Cleaning directory ***************************"
mvn clean

echo "*************************** Installing dependencies ***************************"
mvn install

echo "*************************** Compiling ***************************"
mvn compile

echo "*************************** Running Tests ***************************"
mvn test
