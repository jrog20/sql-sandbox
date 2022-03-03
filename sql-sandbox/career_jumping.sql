-- -- Question
-- We’re given a table of user experiences representing each person’s past work 
-- experiences and timelines. 

-- Specifically let’s say we’re interested in analyzing the career paths of 
-- data scientists. Let’s say that the titles we care about are bucketed into data scientist, 
-- senior data scientist, and data science manager. 

-- We’re interested in determining if a data scientist who switches jobs more often ends
--  up getting promoted to a manager role faster than a data scientist that stays at one job for longer. 

-- Write a query to prove or disprove this hypothesis.

-- Example:

-- Input:

-- user_experiences table

-- Column	        Type
-- id	            INTEGER
-- user_id	        INTEGER
-- title	        VARCHAR
-- company	        VARCHAR
-- start_date	    DATETIME
-- end_date	        DATETIME
-- is_current_role	BOOLEAN
