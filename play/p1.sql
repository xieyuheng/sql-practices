SELECT UPPER(talk_name) FROM talk where talk.talk_name like '%Ci%';

WITH
e1(x, y) AS (
  SELECT 1, 2
),
e2(x, y) AS (
  SELECT 1000, 2
)
SELECT e1.x, e1.y, e2.x AS x2, e2.y AS y2 FROM e1, e2;

WITH RECURSIVE one_to_ten(n) AS (
  SELECT 1
  UNION
  SELECT n + 1
  FROM one_to_ten
  WHERE n < 10
)
SELECT * FROM one_to_ten;

SELECT 1 as a, 2 as b
UNION ALL
SELECT 1 as a, 2 as b;
