#!/bin/sh

curl -d '{"firstName":"Charlie", "lastName":"Ancheta", "email":"charles@example.com" }' -H "Content-Type: application/json" -X PUT http://localhost:9000/users/1
