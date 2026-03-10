FROM ubuntu:24.04 AS base

# install latest available stable pnpm
RUN apt-get update
# RUN apt-get install nodejs npm -y
# RUN npm install -g pnpm

# Install python3 and pip

RUN apt-get install python3 python3-pip -y
RUN apt-get install git -y

# Install venv for python
RUN apt-get install python3-venv -y
