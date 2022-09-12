DROP SCHEMA IF EXISTS artemis;
CREATE SCHEMA artemis;
USE artemis;

CREATE TABLE grades (
  grade_id      Integer NOT NULL,
  grade_value   Integer NOT NULL,
  student_id    Integer NOT NULL,
  course_id     Integer NOT NULL,
  PRIMARY KEY (grade_id)
);