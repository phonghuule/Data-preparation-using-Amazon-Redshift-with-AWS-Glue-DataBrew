
CREATE SCHEMA student_schema;

CREATE TABLE student_schema.study_details
(
  school_id	 VARCHAR(50) NOT NULL,
  school_name	VARCHAR(50),
  student_id	VARCHAR(3) NOT NULL,
  study_time_in_hr INTEGER,
  health	VARCHAR(22),
  internet	VARCHAR(22),
  country	VARCHAR(22),
  year	VARCHAR(4),
  first_name	VARCHAR(50),
  last_name	VARCHAR(22),
  gender	VARCHAR(22),
  age	INTEGER,
  marks INTEGER
);
