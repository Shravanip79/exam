FROM	bellsoft/liberica-openjdk-alpine:17

WORKDIR	/app

COPY	helloWorld.java /app

RUN	javac helloWorld.java

CMD	["java","hellWorld"]
