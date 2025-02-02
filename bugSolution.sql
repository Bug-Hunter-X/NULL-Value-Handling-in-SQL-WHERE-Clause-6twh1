```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
--Alternative Solution using COALESCE
SELECT * FROM employees WHERE department = 'Sales' AND COALESCE(salary,0) > 100000;
```
The solution uses `OR salary IS NULL` to explicitly include rows where the salary is `NULL`.  Alternatively, `COALESCE(salary,0)` replaces `NULL` values with 0, allowing a direct comparison.