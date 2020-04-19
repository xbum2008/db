
UPDATE
  users
SET
  created_at = STR_TO_DATE(created_at),
  updated_at = STR_TO_DATE(updated_at);