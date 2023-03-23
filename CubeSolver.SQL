-- -------------------------------------------------------------------------------------------
--
--
--
-- -------------------------------------------------------------------------------------------


-- -------------------------------------------------------------------------------------------
--
CREATE DATABASE cube;
USE cube; 
--
-- -------------------------------------------------------------------------------------------


-- -------------------------------------------------------------------------------------------
-- solved standard cube 3x3 
-- -------------------------------------------------------------------------------------------
CREATE TABLE tbl_cube_initial
(
	FieldIndex 	INT(2),
	Side 		VARCHAR(1), 
	Field 		INT(1),
	Color 		VARCHAR(1) 
);

INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (1, 'F', 1, 'O');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (2, 'F', 2, 'O');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (3, 'F', 3, 'O');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (4, 'F', 4, 'O');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (5, 'F', 5, 'O');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (6, 'F', 6, 'O');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (7, 'F', 7, 'O');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (8, 'F', 8, 'O');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (9, 'F', 9, 'O');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (10, 'B', 1, 'R');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (11, 'B', 2, 'R');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (12, 'B', 3, 'R');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (13, 'B', 4, 'R');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (14, 'B', 5, 'R');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (15, 'B', 6, 'R');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (16, 'B', 7, 'R');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (17, 'B', 8, 'R');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (18, 'B', 9, 'R');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (19, 'U', 1, 'Y');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (20, 'U', 2, 'Y');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (21, 'U', 3, 'Y');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (22, 'U', 4, 'Y');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (23, 'U', 5, 'Y');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (24, 'U', 6, 'Y');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (25, 'U', 7, 'Y');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (26, 'U', 8, 'Y');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (27, 'U', 9, 'Y');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (28, 'D', 1, 'W');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (29, 'D', 2, 'W');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (30, 'D', 3, 'W');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (31, 'D', 4, 'W');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (32, 'D', 5, 'W');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (33, 'D', 6, 'W');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (34, 'D', 7, 'W');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (35, 'D', 8, 'W');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (36, 'D', 9, 'W');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (37, 'L', 1, 'G');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (38, 'L', 2, 'G');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (39, 'L', 3, 'G');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (40, 'L', 4, 'G');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (41, 'L', 5, 'G');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (42, 'L', 6, 'G');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (43, 'L', 7, 'G');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (44, 'L', 8, 'G');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (45, 'L', 9, 'G');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (46, 'R', 1, 'B');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (47, 'R', 2, 'B');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (48, 'R', 3, 'B');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (49, 'R', 4, 'B');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (50, 'R', 5, 'B');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (51, 'R', 6, 'B');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (52, 'R', 7, 'B');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (53, 'R', 8, 'B');
INSERT INTO tbl_cube_initial (  FieldIndex,  Side, Field, Color ) VALUES (54, 'R', 9, 'B');
COMMIT; 

-- check setup 
-- should returns OOOOOOOOORRRRRRRRRYYYYYYYYYWWWWWWWWWGGGGGGGGGBBBBBBBBB

SELECT 		GROUP_CONCAT(color ORDER BY FieldIndex SEPARATOR '') 
FROM 		tbl_cube_initial;

-- -------------------------------------------------------------------------------------------



-- -------------------------------------------------------------------------------------------
-- unique index for each element, needed for moves 
-- -------------------------------------------------------------------------------------------
CREATE TABLE tbl_cube_field_indexing 
(
	side varchar(1),
	field int(1),
	FieldIndex int(2) 
);

INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('F', 1, 1);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('F', 2, 2);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('F', 3, 3);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('F', 4, 4);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('F', 5, 5);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('F', 6, 6);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('F', 7, 7);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('F', 8, 8);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('F', 9, 9);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('B', 1, 10);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('B', 2, 11);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('B', 3, 12);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('B', 4, 13);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('B', 5, 14);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('B', 6, 15);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('B', 7, 16);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('B', 8, 17);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('B', 9, 18);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('U', 1, 19);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('U', 2, 20);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('U', 3, 21);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('U', 4, 22);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('U', 5, 23);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('U', 6, 24);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('U', 7, 25);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('U', 8, 26);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('U', 9, 27);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('D', 1, 28);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('D', 2, 29);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('D', 3, 30);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('D', 4, 31);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('D', 5, 32);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('D', 6, 33);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('D', 7, 34);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('D', 8, 35);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('D', 9, 36);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('L', 1, 37);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('L', 2, 38);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('L', 3, 39);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('L', 4, 40);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('L', 5, 41);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('L', 6, 42);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('L', 7, 43);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('L', 8, 44);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('L', 9, 45);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('R', 1, 46);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('R', 2, 47);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('R', 3, 48);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('R', 4, 49);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('R', 5, 50);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('R', 6, 51);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('R', 7, 52);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('R', 8, 53);
INSERT INTO tbl_cube_field_indexing ( side, field, FieldIndex ) VALUES ('R', 9, 54);
COMMIT; 

-- -------------------------------------------------------------------------------------------



-- -------------------------------------------------------------------------------------------
-- mapping for 6 base moves 
-- -------------------------------------------------------------------------------------------
CREATE OR REPLACE TABLE tbl_cube_moves 
(
	TokenMove 		VARCHAR(3),
	From_Side		VARCHAR(10),
	From_Field		INT(1),
	To_Side			VARCHAR(10),
	To_Field		INT(1),
	From_Index 		INT(2),
	To_Index 		INT(2) 
); 

INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'R', 7, 'R', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'R', 4, 'R', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'R', 1, 'R', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'R', 8, 'R', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'R', 5, 'R', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'R', 2, 'R', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'R', 9, 'R', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'R', 6, 'R', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'R', 3, 'R', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'F', 1, 'F', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'F', 2, 'F', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'D', 3, 'F', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'F', 4, 'F', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'F', 5, 'F', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'D', 6, 'F', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'F', 7, 'F', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'F', 8, 'F', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'D', 9, 'F', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'U', 9, 'B', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'B', 2, 'B', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'B', 3, 'B', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'U', 6, 'B', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'B', 5, 'B', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'B', 6, 'B', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'U', 3, 'B', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'B', 8, 'B', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'B', 9, 'B', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'U', 1, 'U', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'U', 2, 'U', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'F', 3, 'U', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'U', 4, 'U', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'U', 5, 'U', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'F', 6, 'U', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'U', 7, 'U', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'U', 8, 'U', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'F', 9, 'U', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'D', 1, 'D', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'D', 2, 'D', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'B', 7, 'D', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'D', 4, 'D', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'D', 5, 'D', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'B', 4, 'D', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'D', 7, 'D', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'D', 8, 'D', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'B', 1, 'D', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'L', 1, 'L', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'L', 2, 'L', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'L', 3, 'L', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'L', 4, 'L', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'L', 5, 'L', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'L', 6, 'L', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'L', 7, 'L', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'L', 8, 'L', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('R1', 'L', 9, 'L', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'U', 7, 'R', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'R', 2, 'R', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'R', 3, 'R', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'U', 8, 'R', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'R', 5, 'R', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'R', 6, 'R', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'U', 9, 'R', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'R', 8, 'R', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'R', 9, 'R', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'F', 7, 'F', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'F', 4, 'F', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'F', 1, 'F', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'F', 8, 'F', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'F', 5, 'F', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'F', 2, 'F', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'F', 9, 'F', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'F', 6, 'F', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'F', 3, 'F', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'B', 1, 'B', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'B', 2, 'B', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'B', 3, 'B', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'B', 4, 'B', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'B', 5, 'B', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'B', 6, 'B', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'B', 7, 'B', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'B', 8, 'B', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'B', 9, 'B', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'U', 1, 'U', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'U', 2, 'U', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'U', 3, 'U', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'U', 4, 'U', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'U', 5, 'U', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'U', 6, 'U', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'L', 3, 'U', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'L', 6, 'U', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'L', 9, 'U', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'R', 7, 'D', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'R', 4, 'D', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'R', 1, 'D', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'D', 4, 'D', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'D', 5, 'D', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'D', 6, 'D', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'D', 7, 'D', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'D', 8, 'D', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'D', 9, 'D', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'L', 1, 'L', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'L', 2, 'L', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'D', 1, 'L', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'L', 4, 'L', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'L', 5, 'L', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'D', 2, 'L', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'L', 7, 'L', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'L', 8, 'L', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('F1', 'D', 3, 'L', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'R', 1, 'R', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'R', 2, 'R', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'D', 9, 'R', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'R', 4, 'R', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'R', 5, 'R', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'D', 8, 'R', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'R', 7, 'R', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'R', 8, 'R', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'D', 7, 'R', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'F', 1, 'F', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'F', 2, 'F', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'F', 3, 'F', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'F', 4, 'F', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'F', 5, 'F', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'F', 6, 'F', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'F', 7, 'F', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'F', 8, 'F', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'F', 9, 'F', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'B', 7, 'B', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'B', 4, 'B', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'B', 1, 'B', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'B', 8, 'B', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'B', 5, 'B', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'B', 2, 'B', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'B', 9, 'B', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'B', 6, 'B', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'B', 3, 'B', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'R', 3, 'U', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'R', 6, 'U', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'R', 9, 'U', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'U', 4, 'U', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'U', 5, 'U', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'U', 6, 'U', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'U', 7, 'U', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'U', 8, 'U', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'U', 9, 'U', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'D', 1, 'D', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'D', 2, 'D', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'D', 3, 'D', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'D', 4, 'D', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'D', 5, 'D', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'D', 6, 'D', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'L', 1, 'D', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'L', 4, 'D', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'L', 7, 'D', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'U', 3, 'L', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'L', 2, 'L', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'L', 3, 'L', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'U', 2, 'L', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'L', 5, 'L', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'L', 6, 'L', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'U', 1, 'L', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'L', 8, 'L', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('B1', 'L', 9, 'L', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'B', 1, 'R', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'B', 2, 'R', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'B', 3, 'R', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'R', 4, 'R', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'R', 5, 'R', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'R', 6, 'R', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'R', 7, 'R', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'R', 8, 'R', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'R', 9, 'R', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'R', 1, 'F', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'R', 2, 'F', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'R', 3, 'F', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'F', 4, 'F', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'F', 5, 'F', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'F', 6, 'F', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'F', 7, 'F', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'F', 8, 'F', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'F', 9, 'F', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'L', 1, 'B', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'L', 2, 'B', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'L', 3, 'B', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'B', 4, 'B', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'B', 5, 'B', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'B', 6, 'B', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'B', 7, 'B', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'B', 8, 'B', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'B', 9, 'B', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'U', 7, 'U', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'U', 4, 'U', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'U', 1, 'U', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'U', 8, 'U', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'U', 5, 'U', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'U', 2, 'U', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'U', 9, 'U', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'U', 6, 'U', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'U', 3, 'U', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'D', 1, 'D', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'D', 2, 'D', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'D', 3, 'D', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'D', 4, 'D', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'D', 5, 'D', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'D', 6, 'D', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'D', 7, 'D', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'D', 8, 'D', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'D', 9, 'D', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'F', 1, 'L', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'F', 2, 'L', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'F', 3, 'L', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'L', 4, 'L', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'L', 5, 'L', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'L', 6, 'L', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'L', 7, 'L', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'L', 8, 'L', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('U1', 'L', 9, 'L', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'R', 1, 'R', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'R', 2, 'R', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'R', 3, 'R', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'R', 4, 'R', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'R', 5, 'R', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'R', 6, 'R', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'F', 7, 'R', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'F', 8, 'R', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'F', 9, 'R', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'F', 1, 'F', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'F', 2, 'F', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'F', 3, 'F', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'F', 4, 'F', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'F', 5, 'F', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'F', 6, 'F', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'L', 7, 'F', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'L', 8, 'F', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'L', 9, 'F', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'B', 1, 'B', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'B', 2, 'B', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'B', 3, 'B', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'B', 4, 'B', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'B', 5, 'B', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'B', 6, 'B', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'R', 7, 'B', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'R', 8, 'B', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'R', 9, 'B', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'U', 1, 'U', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'U', 2, 'U', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'U', 3, 'U', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'U', 4, 'U', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'U', 5, 'U', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'U', 6, 'U', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'U', 7, 'U', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'U', 8, 'U', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'U', 9, 'U', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'D', 7, 'D', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'D', 4, 'D', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'D', 1, 'D', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'D', 8, 'D', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'D', 5, 'D', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'D', 2, 'D', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'D', 9, 'D', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'D', 6, 'D', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'D', 3, 'D', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'L', 1, 'L', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'L', 2, 'L', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'L', 3, 'L', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'L', 4, 'L', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'L', 5, 'L', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'L', 6, 'L', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'B', 7, 'L', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'B', 8, 'L', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('D1', 'B', 9, 'L', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'R', 1, 'R', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'R', 2, 'R', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'R', 3, 'R', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'R', 4, 'R', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'R', 5, 'R', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'R', 6, 'R', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'R', 7, 'R', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'R', 8, 'R', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'R', 9, 'R', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'U', 1, 'F', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'F', 2, 'F', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'F', 3, 'F', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'U', 4, 'F', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'F', 5, 'F', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'F', 6, 'F', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'U', 7, 'F', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'F', 8, 'F', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'F', 9, 'F', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'B', 1, 'B', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'B', 2, 'B', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'D', 7, 'B', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'B', 4, 'B', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'B', 5, 'B', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'D', 4, 'B', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'B', 7, 'B', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'B', 8, 'B', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'D', 1, 'B', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'B', 9, 'U', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'U', 2, 'U', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'U', 3, 'U', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'B', 6, 'U', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'U', 5, 'U', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'U', 6, 'U', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'B', 3, 'U', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'U', 8, 'U', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'U', 9, 'U', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'F', 1, 'D', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'D', 2, 'D', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'D', 3, 'D', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'F', 4, 'D', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'D', 5, 'D', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'D', 6, 'D', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'F', 7, 'D', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'D', 8, 'D', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'D', 9, 'D', 9);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'L', 7, 'L', 1);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'L', 4, 'L', 2);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'L', 1, 'L', 3);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'L', 8, 'L', 4);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'L', 5, 'L', 5);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'L', 2, 'L', 6);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'L', 9, 'L', 7);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'L', 6, 'L', 8);
INSERT INTO tbl_cube_moves ( TokenMove, From_Side, From_Field, To_Side, To_Field ) VALUES ('L1', 'L', 3, 'L', 9);
COMMIT; 


-- add field indexes foer easier joining 
UPDATE 	tbl_cube_moves 
JOIN 	tbl_cube_field_indexing 
ON 		( 
				tbl_cube_moves.From_Side = tbl_cube_field_indexing.side
			AND tbl_cube_moves.From_Field = tbl_cube_field_indexing.field
		)
SET 	tbl_cube_moves.From_Index = tbl_cube_field_indexing.FieldIndex;
COMMIT; 


UPDATE 	tbl_cube_moves 
JOIN 	tbl_cube_field_indexing 
ON 		( 
				tbl_cube_moves.To_Side = tbl_cube_field_indexing.side
			AND tbl_cube_moves.To_Field = tbl_cube_field_indexing.field
		)
SET 	tbl_cube_moves.To_Index = tbl_cube_field_indexing.FieldIndex;
COMMIT; 

-- -------------------------------------------------------------------------------------------



-- -------------------------------------------------------------------------------------------
-- needed for shuffling, genetic algorithm 
-- -------------------------------------------------------------------------------------------
CREATE OR REPLACE TABLE tbl_cube_moves_list
(
	ID 					INT(10) NOT NULL AUTO_INCREMENT,
	TokenMove 			VARCHAR(3),
	DescriptionMove 	VARCHAR(100),
	INDEX (ID)
);

INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('R1');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('F1');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('B1');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('U1');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('D1');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('L1');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('R2');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('F2');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('B2');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('U2');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('D2');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('L2');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('R3');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('F3');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('B3');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('U3');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('D3');
INSERT INTO tbl_cube_moves_list(TokenMove) VALUES ('L3');

COMMIT; 
-- -------------------------------------------------------------------------------------------



-- -------------------------------------------------------------------------------------------
-- returns a new solved cube as a string with 6 x 3 x 3 = 54 characters 
-- -------------------------------------------------------------------------------------------
DELIMITER // 
CREATE OR REPLACE FUNCTION FCT_CubeInitialize()
RETURNS VARCHAR(54)
DETERMINISTIC  
BEGIN 

	DECLARE OUT_Cube VARCHAR(66);

	SELECT 		GROUP_CONCAT(color ORDER BY FieldIndex SEPARATOR '') 
	INTO 		OUT_Cube
	FROM 		tbl_cube_initial; 
	
	RETURN OUT_Cube;

END; 
//
DELIMITER ;
-- -------------------------------------------------------------------------------------------




-- -------------------------------------------------------------------------------------------
-- returns a new solved cube as a string with 6 x 3 x 3 = 54 characters 
-- -------------------------------------------------------------------------------------------
DELIMITER //
CREATE OR REPLACE FUNCTION FCT_CubeMoveWrapper(IN_Cube VARCHAR(54), IN_Move VARCHAR(10)) 
RETURNS VARCHAR(54) 
DETERMINISTIC  
BEGIN

	DECLARE OUT_Cube VARCHAR(66);
	
		IF IN_Move IN ('R1', 'F1', 'B1', 'U1', 'D1', 'L1', 'R2', 'F2', 'B2', 'U2', 'D2', 'L2', 'R3', 'F3', 'B3', 'U3', 'D3', 'L3') THEN
		
			-- 1 
			IF IN_Move = 'R1' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'R1');
			END IF; 
			
			IF IN_Move = 'F1' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'F1');
			END IF;
			
			IF IN_Move = 'B1' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'B1');
			END IF;
			
			IF IN_Move = 'U1' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'U1');
			END IF;
			
			IF IN_Move = 'D1' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'D1');
			END IF;
			
			IF IN_Move = 'L1' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'L1');
			END IF;		
			
			-- 2 
			IF IN_Move = 'R2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'R1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'R1');
			END IF; 
			
			IF IN_Move = 'F2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'F1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'F1');
			END IF;
			
			IF IN_Move = 'B2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'B1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'B1');
			END IF;
			
			IF IN_Move = 'U2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'U1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'U1');
			END IF;
			
			IF IN_Move = 'D2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'D1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'D1');
			END IF;
			
			IF IN_Move = 'L2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'L1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'L1');
			END IF;		
			
			-- 3
			IF IN_Move = 'R3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'R1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'R1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'R1');
			END IF; 
			
			IF IN_Move = 'F3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'F1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'F1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'F1');
			END IF;
			
			IF IN_Move = 'B3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'B1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'B1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'B1');
			END IF;
			
			IF IN_Move = 'U3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'U1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'U1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'U1');
			END IF;
			
			IF IN_Move = 'D3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'D1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'D1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'D1');
			END IF;
			
			IF IN_Move = 'L3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'L1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'L1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'L1');
			END IF;
		
		-- unknown move  
		ELSE 
		
			SET OUT_Cube = IN_Cube; 
			
		END IF; 
				
	RETURN OUT_Cube;

END; 
//

DELIMITER ;
-- -------------------------------------------------------------------------------------------




-- -------------------------------------------------------------------------------------------
-- returns a new solved cube as a string with 6 x 3 x 3 = 54 characters 
-- -------------------------------------------------------------------------------------------
DELIMITER //
CREATE OR REPLACE FUNCTION FCT_CubeMove(IN_Cube VARCHAR(54), IN_Move VARCHAR(10)) 
RETURNS VARCHAR(54)
DETERMINISTIC  
BEGIN
	DECLARE OUT_Cube VARCHAR(66);
	
		/*
		IF IN_Move IN ('R2', 'F2', 'B2', 'U2', 'D2', 'L2', 'R3', 'F3', 'B3', 'U3', 'D3', 'L3') THEN
		
			-- 2 
			IF IN_Move = 'R2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'R1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'R1');
			END IF; 
			
			IF IN_Move = 'F2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'F1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'F1');
			END IF;
			
			IF IN_Move = 'B2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'B1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'B1');
			END IF;
			
			IF IN_Move = 'U2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'U1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'U1');
			END IF;
			
			IF IN_Move = 'D2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'D1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'D1');
			END IF;
			
			IF IN_Move = 'L2' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'L1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'L1');
			END IF;		
			
			-- 3
			IF IN_Move = 'R3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'R1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'R1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'R1');
			END IF; 
			
			IF IN_Move = 'F3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'F1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'F1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'F1');
			END IF;
			
			IF IN_Move = 'B3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'B1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'B1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'B1');
			END IF;
			
			IF IN_Move = 'U3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'U1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'U1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'U1');
			END IF;
			
			IF IN_Move = 'D3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'D1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'D1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'D1');
			END IF;
			
			IF IN_Move = 'L3' THEN 	
				SET OUT_Cube = FCT_CubeMove(IN_Cube, 'L1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'L1');
				SET OUT_Cube = FCT_CubeMove(OUT_Cube, 'L1');
			END IF;
			
		END IF; 
		*/

		IF IN_Move IN ('R1', 'F1', 'B1', 'U1', 'D1', 'L1') THEN 
			
			SELECT 	* 
			INTO 	OUT_Cube 
			FROM 	(
						WITH NewCube AS 
						( 
							SELECT 		IN_Cube AS CubeString 
							FROM 		DUAL 
						), 
						TransposedCube AS 
						( 
							SELECT 	NewCube.CubeString, 
									fi.FieldIndex, 
									SUBSTRING(NewCube.CubeString, fi.FieldIndex, 1) AS ColorElement 
							FROM 	NewCube, 
									tbl_cube_field_indexing AS fi 
						),
						MoveDetails AS 
						(
							SELECT 	TokenMove, 
									From_Index, 
									To_Index 
							FROM 	tbl_cube_moves 
							WHERE 	TokenMove = IN_Move 			
						),
						PreResult AS 
						(
							SELECT 	md.From_Index, 
									md.To_Index,
									tc.ColorElement 
							FROM 	TransposedCube AS tc
							JOIN 	MoveDetails AS md
							ON 		tc.FieldIndex = md.From_Index
						)
						SELECT 	GROUP_CONCAT(ColorElement ORDER BY To_Index SEPARATOR '') AS CubeOut
						FROM 	PreResult
					) AS iv;
		
		END IF; 
				
	RETURN OUT_Cube;

END; 
//

DELIMITER ;
-- -------------------------------------------------------------------------------------------



-- -------------------------------------------------------------------------------------------
--
--
CREATE OR REPLACE TABLE tbl_cubes 
(
	ID 				INT(10) NOT NULL AUTO_INCREMENT, 
	ID_Generation 	INT(10),
	ID_Individual 	INT(10),
	ID_Step 		INT(10), 
	NextMove 		VARCHAR(10), 
	ActualState 	VARCHAR(54), 
	ActualFitness 	FLOAT,
	CubeRank 		INT(10),
	CubeRankGen 	INT(10),
	CubeSolvedPercent FLOAT, 
	CubeStatus 		VARCHAR(10),
	INDEX (ID)
); 
-- -------------------------------------------------------------------------------------------


-- -------------------------------------------------------------------------------------------
--
-- -------------------------------------------------------------------------------------------
DELIMITER //

CREATE OR REPLACE FUNCTION FCT_GetRandomMove() 
RETURNS VARCHAR(2)
DETERMINISTIC  
BEGIN
	
	DECLARE OUT_Move VARCHAR(2);
	DECLARE v_RndInt INT(1);
	
	SET V_RndInt = FLOOR(1 + RAND() * 18 );

	SELECT 	TokenMove 
	INTO 	OUT_Move
	FROM 	tbl_cube_moves_list
	WHERE  	ID = V_RndInt;
	
	RETURN Out_Move; 

END; 
//

DELIMITER ; 
-- -------------------------------------------------------------------------------------------



-- -------------------------------------------------------------------------------------------
-- applies random moves to a given cube and returns the shuffled cube 
-- 
-- -------------------------------------------------------------------------------------------
DELIMITER //

CREATE OR REPLACE FUNCTION FCT_CubeShuffle(IN_Cube VARCHAR(54), IN_Moves INT(10)) 
RETURNS VARCHAR(54)
DETERMINISTIC  
BEGIN 
	DECLARE OUT_Cube VARCHAR(54);
	DECLARE v_Move VARCHAR(2); 
	
		SET OUT_Cube = IN_Cube;
	
		FOR move IN 1..IN_Moves 
		DO 
	
			SET v_Move = FCT_GetRandomMove(); 
			
			SET OUT_Cube = FCT_CubeMove(OUT_Cube, v_Move);
		
		END FOR; 

	RETURN OUT_Cube;
	
END;
//

DELIMITER ;
-- ------------------------------------------------------------------------------------------- 



-- -------------------------------------------------------------------------------------------
-- applies random moves to a given cube and returns the shuffled cube 
-- 
-- -------------------------------------------------------------------------------------------
DELIMITER //

CREATE OR REPLACE FUNCTION FCT_CubeFitness(IN_Cube VARCHAR(54)) 
RETURNS FLOAT 
DETERMINISTIC  
BEGIN 

	DECLARE OUT_Fitness FLOAT;
	DECLARE v_SideString VARCHAR(9);
	
	DECLARE v_MatchingElementsTotal INT(1);
	DECLARE v_MatchingElementsSide INT(1);
	DECLARE v_SidesComplete INT(1); 

	SET v_SidesComplete = 0;
	SET v_MatchingElementsTotal = 0;
	
	-- check all 6 sides
	FOR side IN 0..5 
	DO 
	
		SET v_SideString = SUBSTRING(IN_Cube, 1 + side * 9, 9);
		
		-- different weight for corners / sides 
		-- SET v_MatchingElementsSide = 9 - LENGTH(REPLACE(v_SideString, SUBSTRING(v_SideString, 5, 1), ''));
		SET v_MatchingElementsSide = 8 - LENGTH(REPLACE(v_SideString, SUBSTRING(v_SideString, 5, 1), ''));
		
		SET v_MatchingElementsTotal = v_MatchingElementsTotal + v_MatchingElementsSide;
		
		-- all elements match middle element 
		IF REPLACE(v_SideString, SUBSTRING(v_SideString, 5, 1), '') = '' THEN 
			SET v_SidesComplete = v_SidesComplete + 1;  
		END IF; 		
			
	END FOR; 
	
	/*
	SET OUT_Fitness = v_MatchingElementsTotal * GREATEST(1, v_SidesComplete); 

	IF v_SidesComplete = 6 THEN 
		SET OUT_Fitness = 1000; 
	END IF; 	
	*/
	
	RETURN OUT_Fitness;

END; 
//

DELIMITER ; 
-- -------------------------------------------------------------------------------------------





-- -------------------------------------------------------------------------------------------
--
--
DELIMITER //

CREATE OR REPLACE PROCEDURE PROC_SolveCube()

BEGIN 

	DECLARE v_InitialCube VARCHAR(54); 
	
	DECLARE v_cube VARCHAR(54); 
	DECLARE v_CubeID INT(10);
	
	DECLARE v_RndInt INT(3);
	
	TRUNCATE TABLE tbl_cubes;
	
	SET v_InitialCube = FCT_CubeShuffle(FCT_CubeInitialize(), 100);

	FOR copies IN 1..10
	DO 
	
		INSERT INTO 	tbl_cubes 
		(
			ID_Generation,
			ID_Individual,
			ID_Step,
			NextMove,
			ActualState,
			ActualFitness,
			CubeStatus,
			CubeRank,
			CubeRankGen 
		)
		VALUES 
		(
			0,
			copies,
			0,
			NULL,
			v_InitialCube,
			FCT_CubeFitness(v_InitialCube),
			'SELECT',
			copies,
			copies 
		);
		COMMIT; 
	
	END FOR; 
	
	FOR generation IN 1..1000
	DO 
	
		-- loop 10 best cubes from last gen 
		FOR Top10Cubes IN 1..10 
		DO 
			
			SELECT 	ActualState,
					ID 
			INTO 	v_cube,
					v_CubeID
			FROM 	tbl_cubes
			WHERE 	1 = 1 -- ID_Generation = generation - 1
			AND 	CubeRank = Top10Cubes; 
			
			FOR Copies IN 1..50
			DO 
			
				SET V_RndInt = 1 + FLOOR(RAND() * 20);
			
				-- copy each cube ten-times ( 10 * 10 = 100 )
				INSERT INTO 	tbl_cubes 
				(
					ID_Generation,
					ID_Individual,
					ID_Step,
					NextMove,
					ActualState,
					ActualFitness,
					CubeStatus,
					CubeRank
				)
				VALUES 
				(
					generation,
					v_CubeID,
					0,
					NULL,
					FCT_CubeShuffle(v_Cube, V_RndInt),
					0,
					NULL,
					NULL 
				);
				COMMIT; 
		 
			END FOR; 
			
		END FOR; 
		
		-- calculate fitness 
		-- total 
		UPDATE 	tbl_cubes 
		SET 	ActualFitness = FCT_CubeFitness(ActualState)
		WHERE 	ID_Generation = generation; 
		COMMIT; 
		
		UPDATE 	tbl_cubes 
		JOIN 	( 
					SELECT 	ID, 
							ROW_NUMBER() OVER(ORDER BY ActualFitness DESC, ID_Generation ASC) AS CubeRank 
					FROM 	tbl_cubes
					-- WHERE 	ID_Generation = generation
				) AS iv 
		ON 		( tbl_cubes.ID = iv.ID )
		SET 	tbl_cubes.CubeRank = iv.CubeRank;
		-- WHERE 	ID_Generation = generation; 
		COMMIT; 
		
		-- generation 
		UPDATE 	tbl_cubes 
		JOIN 	( 
					SELECT 	ID, 
							ROW_NUMBER() OVER(ORDER BY ActualFitness DESC) AS CubeRank 
					FROM 	tbl_cubes
					WHERE 	ID_Generation = generation
				) AS iv 
		ON 		( tbl_cubes.ID = iv.ID )
		SET 	tbl_cubes.CubeRankGen = iv.CubeRank
		WHERE 	ID_Generation = generation; 
		COMMIT; 		
			
			
		-- mark 10 best 
		
	END FOR; 

END;
//

DELIMITER ; 
-- -------------------------------------------------------------------------------------------

-- -------------------------------------------------------------------------------------------
-- 
CALL PROC_SolveCube();
-- -------------------------------------------------------------------------------------------


-- -------------------------------------------------------------------------------------------
--
SELECT 		ID_Generation,
			MAX(ActualFitness) AS FitnessMAX, 
			ROUND(AVG(ActualFitness), 1) AS FitnessAVG 
FROM 		tbl_cubes 
WHERE 		CubeRankGen <= 10 
GROUP BY 	ID_Generation
ORDER BY 	ID_Generation ASC;
-- -------------------------------------------------------------------------------------------
