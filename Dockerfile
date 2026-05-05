FROM	openjdk:17

WORKDIR	/app

COPY	helloWorld.java /app

RUN	javac hellWorld.java

CMD	["java","hellWorld"]
