INSERT INTO users (email, user_password)
VALUES ($1, $2);

SELECT * FROM users
WHERE email = $1;