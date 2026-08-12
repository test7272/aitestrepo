WITH RECURSIVE fib(a, b, n) AS (
  SELECT 0, 1, 1
  UNION ALL SELECT b, a + b, n + 1 FROM fib WHERE n < 10
)
SELECT 'fib(10) = ' || a FROM fib WHERE n = 10;
