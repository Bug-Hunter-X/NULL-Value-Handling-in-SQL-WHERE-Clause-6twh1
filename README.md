# SQL NULL Value Handling Bug

This repository demonstrates a common error in SQL queries involving `NULL` values.  The provided SQL query intends to select all employees in the 'Sales' department with a salary greater than 100000. However, it fails to account for employees with `NULL` salaries.

The `bug.sql` file contains the problematic query.  The `bugSolution.sql` file offers a corrected version.

**Key Learning:**

* Understanding how `NULL` values interact with comparison operators in SQL.
* Proper handling of `NULL` values using `IS NULL`, `IS NOT NULL`, or `COALESCE` to avoid unexpected query results.