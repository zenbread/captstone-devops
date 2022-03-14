[![](https://circleci.com/gh/zenbread/ml-microservice.svg?style=svg)](https://app.circleci.com/pipelines/github/zenbread/captstone-devops?filter=all)

# capstone-devops

## Project overview
This project is the final for the udacity training. I worked with the AWS services
to perform rollouts of a new technology using kubernetes. Tools:
- kubernetes
- aws
- docker

## Run locally on the command line
- `virtualenv venv`
- `. venv/bin/activate`
- `make install`
- `uvicorn app:app --port 8000`

## Build locally in Docker

To build docker conatiners you run:<br>
`docker build . --tag=<name of tag>`<br>
To run container:<br>
`docker run --rm -p 80:80`<br>
Now you browse in a web application to see the site.
