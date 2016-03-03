FROM debian:jessie
MAINTAINER Daniel Pinto <cayan@programmer.net>

RUN apt-get update && apt-get install -y autoconf automake pkg-config libxml2-dev liblua5.1-0-dev lua-sql-mysql lua-sql-mysql-dev g++ libgmp3-dev libboost-all-dev make libmysqlclient-dev --no-install-recommends && rm -r /var/lib/apt/lists/*

WORKDIR /server
