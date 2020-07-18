FROM ubuntu:19.10

# Environment setup
RUN apt update
RUN apt install -y git clang cmake make gcc g++ libmariadbclient-dev libssl-dev libbz2-dev libreadline-dev libncurses-dev libboost-all-dev mariadb-server p7zip libmariadb-client-lgpl-dev-compat

# Run the server
WORKDIR /xyz-build
COPY . /xyz-build/

# Set the path that the command will run from
WORKDIR /xyz-build/bin
