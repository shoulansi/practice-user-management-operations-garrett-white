-- Task 1: Insert New User Data
INSERT INTO users (username, firstName, lastName, age)
VALUES ('sam', 'Sam', 'Lee', 35);

INSERT INTO users (username, firstName, lastName, age)
VALUES
  ('amy', 'Amy', 'Kim', 44),
  ('bob', 'Bob', 'Jones', 33);

-- Task 2: Update Existing Records

-- Update Sam Lee’s first name to Sara
UPDATE users
SET firstName = 'Sara'
WHERE username = 'sam';

-- Task 3: Delete Specific Rows

-- Delete user with username 'sam'
DELETE FROM users
WHERE username = 'sam';

-- Task 4: SELECT Queries with Conditions

-- Select users with last name 'Lee'
SELECT firstName, lastName FROM users
WHERE lastName = 'Lee';

-- Task 5: SELECT with Sorting

-- Select all users ordered by age descending
SELECT * FROM users
ORDER BY age DESC;

-- Task 6: SELECT with Limit

-- Select first 5 users
SELECT * FROM users
LIMIT 5;

-- Task 7: SELECT with Offset and Limit

-- Select 5 users starting from the 6th record
SELECT * FROM users
LIMIT 5 OFFSET 5;

-- Select all users ordered by age descending
SELECT * FROM users
ORDER BY age DESC;

-- Task 6: SELECT with Limit

-- Select first 5 users
SELECT * FROM users
LIMIT 5;

-- Task 7: SELECT with Offset and Limit

-- Select 5 users starting from the 6th record
SELECT * FROM users
LIMIT 5 OFFSET 5;