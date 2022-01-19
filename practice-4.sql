-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT COUNT(url)
FROM listings
WHERE neighborhood = "Lincoln Park";