ALTER TABLE job_applied
    ADD contact VARCHAR(50);

SELECT * FROM job_applied;

UPDATE job_applied
SET contact = 'Gurnur'
WHERE job_id = 1;
UPDATE job_applied
SET contact = 'Gurnur1'
WHERE job_id = 2;
UPDATE job_applied
SET contact = 'Gurnur2'
WHERE job_id = 3;