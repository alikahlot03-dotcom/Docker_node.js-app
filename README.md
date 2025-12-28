# Dockerized Node.js Application

Student Name: Ali Alkahlout

## Description
This project is a simple Node.js application created for the Docker & GitHub Basics assignment.
The application was first tested without Docker to ensure it runs correctly, then containerized using Docker.

## Running the application without Docker
```bash
npm install
npm start
 
## The application will run on: 
http://localhost:5006 

## Running the application using Docker :
docker build -t node-app .
docker run -p 5006:5006 node-app

## The application will be available at:
http://localhost:5006 






