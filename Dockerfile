FROM alpine:3.14.2

RUN apk --no-cache add \
        php8 \
		php8.0-fpm \
        php8-ctype \
        php8-curl \
        php8-dom \
        php8-fileinfo \
        php8-ftp \
        php8-iconv \
        php8-json \
        php8-mbstring \
        php8-mysqlnd \
        php8-openssl \
        php8-pdo \
        php8-pdo_sqlite \
        php8-pear \
        php8-phar \
        php8-posix \
        php8-session \
        php8-simplexml \
        php8-sqlite3 \
        php8-tokenizer \
        php8-xml \
        php8-xmlreader \
        php8-xmlwriter \
        php8-zlib