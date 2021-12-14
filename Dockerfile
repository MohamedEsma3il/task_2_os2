from alpine

workdir /task

copy mytask.java /task

run apk add openjdk11

cmd java mytask.java