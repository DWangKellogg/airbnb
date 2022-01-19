-- How many reviews are there?

-- +----------+
-- | 302750   |
-- +----------+

SELECT reviewer_name, 
COUNT(reviewer_name)
FROM reviews;

