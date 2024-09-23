CREATE TABLE schema_for_finding_bugs.clinical_trials (
    trial_id bigserial PRIMARY KEY NOT NULL,
    title VARCHAR(255),
    start_date DATE,
    ideal_completion_date DATE,
    description VARCHAR(255),
    in_progress BOOLEAN,
    ran_out_of_funding BOOLEAN,
    category VARCHAR(255)
);