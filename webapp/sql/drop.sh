#!/usr/bin/env bash

set -e
if [ "$1" = "" ]; then
  echo "Usage: $0 path/to/foo.db"
  echo
  echo "Dump the sqlite3 database file to generic SQL statements."
  exit 1
fi

cat <<EOF | sqlite3 "$1"
CREATE TABLE player_score_tmp (
                              id VARCHAR(255) NOT NULL PRIMARY KEY,
                              tenant_id BIGINT NOT NULL,
                              player_id VARCHAR(255) NOT NULL,
                              competition_id VARCHAR(255) NOT NULL,
                              score BIGINT NOT NULL,
                              row_num BIGINT NOT NULL,
                              created_at BIGINT NOT NULL,
                              updated_at BIGINT NOT NULL
);

INSERT INTO player_score_tmp SELECT id, tenant_id, player_id, competition_id, score, row_num, created_at, updated_at
FROM (SELECT *, RANK() OVER (PARTITION BY tenant_id, player_id, competition_id ORDER BY row_num DESC ) AS rnk
      FROM player_score) tmp
WHERE rnk = 1;

DROP TABLE player_score;

ALTER TABLE player_score_tmp RENAME TO player_score;
EOF
