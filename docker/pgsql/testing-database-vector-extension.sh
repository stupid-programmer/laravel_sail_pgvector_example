#!/bin/bash
set -e

echo "Creating vector extension on testing database"

export PGPASSWORD=password

psql -v ON_ERROR_STOP=1 --username "sail" --dbname="testing" <<EOFSQL
CREATE EXTENSION IF NOT EXISTS vector;
EOFSQL
