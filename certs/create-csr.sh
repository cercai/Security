#!/usr/bin/env bash

# CREATE CSR
openssl req -new -nodes -keyout .private-key -out my.csr -config cert.cnf

# READ CSR IN TEXT FORMAT
openssl req -in my.csr -text -noout
