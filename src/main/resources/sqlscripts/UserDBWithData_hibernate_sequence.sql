create table hibernate_sequence
(
    next_val bigint null
)
    engine = MyISAM;

INSERT INTO UserDBWithData.hibernate_sequence (next_val)
VALUES (1);