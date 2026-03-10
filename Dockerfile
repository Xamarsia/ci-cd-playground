FROM node:25-trixie AS base

# install latest available stable pnpm

RUN npm install -g pnpm

# Install python3 and pip

RUN apt update
RUN apt install python3 python3-pip -y

# Install venv for python
RUN apt install python3-venv -y
