SELECT id, name, email, password
FROM users
WHERE email = 'tristanjacobs@gmail.com';



SELECT avg(end_date - start_date) as average_duration
FROM reservations;