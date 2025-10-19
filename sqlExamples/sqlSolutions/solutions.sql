-- 1. Create the new ENUM type
CREATE TYPE category_enum AS ENUM ('good', 'bad');

-- 2. Alter the table to use the ENUM type
ALTER TABLE clinical_trials
ALTER COLUMN category TYPE category_enum
USING CASE
    WHEN category = 'good' THEN 'good'::category_enum
    WHEN category = 'bad' THEN 'bad'::category_enum
    ELSE NULL
END;