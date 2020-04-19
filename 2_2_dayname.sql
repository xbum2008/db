SELECT
  dayname(birthday_at) AS day_of_week,
  COUNT(*)
FROM
  users
GROUP BY
  day_of_week
WITH ROLLUP;