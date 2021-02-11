FROM ubuntu:20.04
LABEL maintainer="lonnwolf031"
LABEL version="0.1"
LABEL description="This is a Docker image for Antimony CAD in development"  
# Disable prompt during packages installation
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update
# install packages from ubuntu repository
RUN apt install build-essential libpng-dev python3-dev libboost-all-dev  libgl1-mesa-dev lemon flex qt5-default ninja-build cmake
# Copy start.sh script and define default command for the container
COPY start.sh /start.sh 
CMD ["./start.sh"]
