DROP TABLE IF EXISTS match;

CREATE TABLE match (
   id BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
   white_user_id BIGINT NOT NULL,
   black_user_id BIGINT NOT NULL,
   is_finished BOOLEAN NOT NULL
);