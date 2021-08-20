#!/bin/sh

curl -d '{"firstName":"Charles", "lastName":"Ancheta", "email":"charles@example.com" }' -H "Content-Type: application/json" -X POST http://localhost:9000/users
