CREATE TABLE IF NOT EXISTS isuports.competition_report
(
    id                  INT AUTO_INCREMENT
        PRIMARY KEY,
    competition_id      VARCHAR(256) NULL,
    competition_title   TEXT         NULL,
    visitor_count       INT          NULL,
    player_count        INT          NULL,
    billing_player_yen  INT          NULL,
    billing_visitor_yen INT          NULL,
    billing_yen         INT          NULL,
    CONSTRAINT competition_report_competition_id_fk
        FOREIGN KEY (competition_id) REFERENCES isuports.competition (id)
);

