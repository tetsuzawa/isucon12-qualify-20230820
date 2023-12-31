#!/usr/bin/env bash

set -ex
cd `dirname $0`

ISUCON_DB_HOST=${ISUCON_DB_HOST:-127.0.0.1}
ISUCON_DB_PORT=${ISUCON_DB_PORT:-3306}
ISUCON_DB_USER=${ISUCON_DB_USER:-isucon}
ISUCON_DB_PASSWORD=${ISUCON_DB_PASSWORD:-isucon}
ISUCON_DB_NAME=${ISUCON_DB_NAME:-isuports}

# MySQLを初期化
#mysql -u"$ISUCON_DB_USER" \
#		-p"$ISUCON_DB_PASSWORD" \
#		--host "$ISUCON_DB_HOST" \
#		--port "$ISUCON_DB_PORT" \
#		"$ISUCON_DB_NAME" < init.sql

#mysql -u"$ISUCON_DB_USER" \
#		-p"$ISUCON_DB_PASSWORD" \
#		--host "$ISUCON_DB_HOST" \
#		--port "$ISUCON_DB_PORT" \
#		"$ISUCON_DB_NAME" < ./tenant/10_schema.sql

# for f in ./sqlite3-to-sql-result/*.sql; do
#   echo $f
#   mysql -u"$ISUCON_DB_USER" \
#     -p"$ISUCON_DB_PASSWORD" \
#     --host "$ISUCON_DB_HOST" \
#     --port "$ISUCON_DB_PORT" \
#     "$ISUCON_DB_NAME" < $f
# done

# SQLiteのデータベースを初期化
#rm -f ../tenant_db/*.db
#cp -r ../../initial_data/*.db ../tenant_db/

mysql -u"$ISUCON_DB_USER" \
		-p"$ISUCON_DB_PASSWORD" \
		--host "$ISUCON_DB_HOST" \
		--port "$ISUCON_DB_PORT" \
		"$ISUCON_DB_NAME" < mysqldump.sql

mysql -u"$ISUCON_DB_USER" \
		-p"$ISUCON_DB_PASSWORD" \
		--host "$ISUCON_DB_HOST" \
		--port "$ISUCON_DB_PORT" \
		"$ISUCON_DB_NAME" < tables.sql

mysql -u"$ISUCON_DB_USER" \
		-p"$ISUCON_DB_PASSWORD" \
		--host "$ISUCON_DB_HOST" \
		--port "$ISUCON_DB_PORT" \
		"$ISUCON_DB_NAME" < index.sql
