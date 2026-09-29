create index if not exists job_group_state_prio_submitted_idx on job(group_, state, priority, submitted);
create index if not exists job_tracker_state_idx on job(tracker, state);
create index if not exists attachment_created_idx on attachment(created);
