CREATE TABLE job_applied(
    job_id INT,
    application_sent_date DATE,
    custom_resume BOOLEAN,
    resume_file_name VARCHAR(255),
    cover_letter_sent BOOLEAN,
    cover_letter_file_name VARCHAR(255),
    status VARCHAR(50)
);

SELECT *
FROM job_applied;

INSERT INTO job_applied(
    job_id,
    application_sent_date,
    custom_resume ,
    resume_file_name ,
    cover_letter_sent ,
    cover_letter_file_name ,
    status)
VALUES ( 1, '2024-06-01', TRUE, 'resume_software_engineer.pdf', TRUE, 'cover_letter_software_engineer.pdf', 'Applied'),
       (2, '2024-06-05', FALSE, 'resume_generic.pdf', FALSE, NULL, 'Rejected'),
       (3, '2024-06-10', TRUE, 'resume_data_scientist.pdf', TRUE, 'cover_letter_data_scientist.pdf', 'Interview Scheduled');