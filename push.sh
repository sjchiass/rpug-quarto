#!/bin/bash

docker build -t rpug-quarto:latest ./latest/
docker push sjchiass/rpug-quarto:latest

docker build -t rpug-quarto:quarto13 ./quarto13/
docker push sjchiass/rpug-quarto:quarto13
