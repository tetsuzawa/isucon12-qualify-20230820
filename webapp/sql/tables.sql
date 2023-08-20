create table isuports.competition_report
(
    id                  int auto_increment
        primary key,
    competition_id      varchar(256) null,
    player_count        int          null,
    visitor_count       int          null,
    billing_player_yen  int          null,
    billing_visitor_yen int          null,
    billing_yen         int          null,
    constraint competition_report_competition_id_fk
        foreign key (competition_id) references isuports.competition (id)
);

