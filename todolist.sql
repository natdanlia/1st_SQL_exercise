CREATE TABLE todolist (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    details VARCHAR,
    priority INTEGER NOT NULL DEFAULT '1',
    created_at DATE NOT NULL ,
    completed_at DATE
  );



  INSERT INTO todolist (title, details, priority, created_at) VALUES ('buy tiy', 'save three million dollars and buy the school.', 3, '2017-07-15');

  INSERT INTO todolist (title, details, priority, created_at, completed_at) VALUES ('make coffee', 'go to kitchen and brew coffee', 2, '2017-08-07', '2017-08-07'
  );

  INSERT INTO todolist (title, details, priority, created_at) VALUES ('visit friend', 'call him and go.', 4, '2017-08-02');

  INSERT INTO todolist (title, details, priority, created_at) VALUES ('watch movie', 'rent a movie from RedBox', 5, '2017-08-12');

  INSERT INTO todolist (title, details, priority, created_at, completed_at) VALUES ('finish project', 'work on the daily assigment', 1, '2017-08-07', '2017-08-08');

  select * from todolist where completed_at is null;

  select * from todolist where priority > 1;

  UPDATE todolist set completed_at = '2017-08-13' WHERE id = 3;

  DELETE FROM todolist WHERE completed_at is NOT NUll;
