WEB_APP

+-- dbinit.sql
SET sql_safe_updates = FALSE;

USE defaultdb;
DROP DATABASE IF EXISTS game CASCADE;
CREATE DATABASE IF NOT EXISTS game;

USE game;

CREATE TABLE scores (
    id uuid PRIMARY KEY NOT NULL DEFAULT gen_random_uuid(),
    avatar INT8,
    playername STRING,
    points INT8,
    UNIQUE INDEX scores_playername (playername ASC)
);

INSERT INTO scores (avatar, playername, points)
  VALUES (8, 'Marlene F. Martell', 1298);

INSERT INTO scores (avatar, playername, points)
  VALUES (1, 'Curtis D. Torres', 800);

INSERT INTO scores (avatar, playername, points)
  VALUES (7, 'Sandy D. Martinez', 765);

INSERT INTO scores (avatar, playername, points)
  VALUES (3, 'James O. Ewing', 721);

  cat dbinit.sql | cockroach sql  --url postgresql://blakef:zNU5J3kOq1g3HlSapFm76w@free-tier14.aws-us-east-1.cockroachlabs.cloud:26257/defaultdb?sslmode=verify-full&options=--cluster%3Dprojectdatabase-3887