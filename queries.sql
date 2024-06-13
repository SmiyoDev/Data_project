-- Platform popularity
SELECT platform, COUNT(*) AS user_count FROM social_media_data GROUP BY platform;

-- Average time spent on Instagram
SELECT AVG(time_spent) AS average_time FROM social_media_data WHERE platform='Instagram';

-- Platform popularity by age group
SELECT age, platform, COUNT(*) AS user_count FROM social_media_data GROUP BY age, platform ORDER BY age, user_count DESC;

-- Average income by platform
SELECT platform, AVG(income) AS average_income FROM social_media_data GROUP BY platform ORDER BY average_income DESC;
