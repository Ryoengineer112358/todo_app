CREATE TABLE todos (
    id INT NOT NULL AUTO_INCREMENT,
    is_done BOOL DEFAULT false,
    title TEXT,
    PRIMARY KEY (id)
);

INSERT INTO todos (title) VALUES ('aaa');
INSERT INTO todos (is_done, title) VALUES (true, 'bbb');
INSERT INTO todos (title) VALUES ('ccc');

SELECT * FROM todos;