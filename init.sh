#!/bin/bash
openssl req -nodes -x509 -newkey rsa:4096 -keyout key.pem -out cert.pem -sha256 -days 365 -subj "/C=PL/ST=Mazovia/L=Warsaw/O=MaciejBekas/OU=MaciejBekas/CN=`hostname -f`/emailAddress=bekasmaciej@gmail.com"
