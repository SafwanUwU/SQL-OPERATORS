CREATE TABLE IF NOT EXISTS LANGUAGE(
    ID TEXT PRIMARY KEY,
    NAME TEXT,
    CREATOR TEXT,
    RANK TEXT
);

INSERT INTO LANGUAGE(ID, NAME, CREATOR, RANK) VALUES
('101', 'Python', 'Guido van Rossum', '1'),
('102', 'JavaScript', 'Brendan Eich', '2'),
('103', 'Java', 'James Gosling', '3'),
('104', 'C#', 'Anders Hejlsberg', '4'),
('105', 'C++', 'Bjarne Stroustrup', '5'),
('106', 'TypeScript', 'Microsoft', '6'),
('107', 'Go', 'Google', '7'),
('108', 'Ruby', 'Yukihiro Matsumoto', '8'),
('109', 'Swift', 'Apple Inc.', '9'),
('110', 'PHP', 'Rasmus Lerdorf', '10');


SELECT * FROM LANGUAGE;
SELECT * FROM LANGUAGE WHERE NAME='JAVA';
SELECT * FROM LANGUAGE WHERE CREATOR='GOOGLE' AND (NAME='GO' OR NAME='C++');