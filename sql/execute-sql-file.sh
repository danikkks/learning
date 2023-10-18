#!/bin/bash
docker exec -it learning-sql-postgres psql --dbname=postgres --username=postgres -c '\timing' -c '\x auto' -c "$(<$1)"