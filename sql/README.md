# Simple project to learn and play with SQL (PostgreSQL)

## Setup

1. Install [Docker](https://docs.docker.com/get-docker/)
2. `./create-postgres.sh` to create a postgres container
3. `./define-schema.sql` to create the schema
4. `./define-data.sql` to insert some data

## Run

1. `./start-postgres.sh` to start the postgres container
2. Execute `.sql` files with `./execute-sql-file.sh` util. Example: `./execute-sql-file.sh ./select.sql`
