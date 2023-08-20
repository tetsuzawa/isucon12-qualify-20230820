CREATE INDEX competition_tenant_id_created_at_index
    ON isuports.competition (tenant_id, created_at ASC);

CREATE INDEX visit_history_tenant_id_competition_id_pid_index
    ON isuports.visit_history (tenant_id, competition_id, player_id);

CREATE INDEX player_score_tenant_id_competition_id_player_id_index
    ON isuports.player_score (tenant_id, competition_id, player_id);

CREATE INDEX player_tenant_id_created_at
    ON isuports.player (tenant_id, created_at);