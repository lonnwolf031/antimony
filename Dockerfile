# syntax=docker/dockerfile:1
FROM alpine:3.14.0
WORKDIR /app
# Add dependency packages  qt5 OR qt5-qtbase
RUN apk add --no-cache libpng, python3, boost-python3, qt5, lemon, flex, ninja, cmake
ADD start.sh /
RUN chmod +x /start.sh
CMD ["/start.sh"]
