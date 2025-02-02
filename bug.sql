```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might cause issues if the `salary` column allows `NULL` values.  If an employee in the 'Sales' department has a `NULL` salary, the `salary > 100000` condition will evaluate to `UNKNOWN`, not `FALSE`, and the row will be excluded, even though it might otherwise meet the criteria.