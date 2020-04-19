
select (TO_DAYS(NOW()) - TO_DAYS(avg (birthday_at)))/365.25 from users;