# Must know In MySQL 

**Theory plus Query Topics**
1. Fundamentals

- What is RDBMS, difference between SQL and NoSQL.
*Done*

- Database vs schema vs table.
*Done*

- Primary key, foreign key, unique, not null, default.

- Normalization (1NF, 2NF, 3NF).

2. SQL Queries

- SELECT, INSERT, UPDATE, DELETE.
*Done*

- WHERE, ORDER BY, DISTINCT, LIMIT.
*Done*

- Aggregate functions: COUNT, SUM, AVG, MIN, MAX.

- GROUP BY + HAVING.

- Aliases (AS).

3. Joins

- Inner, Left, Right, Full (though MySQL doesn’t support FULL JOIN natively, know workaround).

- Self join.

- Difference between JOIN and UNION.

4. Constraints and Keys

- Difference between primary key and unique.

- Foreign key and cascading actions (ON DELETE CASCADE).

- Indexing basics (why and when to use).

5. Transactions

- START TRANSACTION, COMMIT, ROLLBACK.

- ACID properties.

- SAVEPOINT.

6. Subqueries

- Scalar, correlated, nested subqueries.

- Use of EXISTS vs IN.

7. Functions

- String functions (CONCAT, SUBSTRING, LENGTH).

- Date/time functions (NOW, CURDATE, DATEDIFF).

- Conditional (CASE, IFNULL, COALESCE).

8. Performance basics

- Why use indexes.

- Difference between clustered vs non-clustered (MySQL uses clustered for PK).

- EXPLAIN query plan basics.

9. Real-life tasks

- Pagination (LIMIT + OFFSET).

- Find duplicates.

- Top-N queries (e.g. 2nd highest salary).

10. Admin-level basics (light touch as fresher)

- Users and privileges (GRANT, REVOKE).

- Backups with mysqldump.

👉 As a fresher, most grilling happens on Joins, Group By + Having, Subqueries, Keys, and Normalization.


-----------------------------------------

1. Basic Selection

SELECT with WHERE, ORDER BY, LIMIT.

Filtering with operators (=, <, >, BETWEEN, LIKE, IN).

2. Aggregation

COUNT, SUM, AVG, MIN, MAX.

GROUP BY.

HAVING vs WHERE.

3. Joins

Inner join.

Left join.

Right join.

Self join.

Difference between JOIN and UNION.

4. Subqueries

Simple subquery in WHERE or SELECT.

Correlated subquery.

EXISTS vs IN.

5. Sorting + Pagination

ORDER BY with multiple columns.

Top-N queries (highest, 2nd highest salary).

Pagination (LIMIT + OFFSET).

6. Conditional Queries

CASE for conditional columns.

IFNULL, COALESCE.

7. Advanced Querying

Find duplicates.

Delete/update with subquery.

Joins + aggregation together.

8. Performance-oriented basics

How indexes affect queries.

Use of EXPLAIN.

👉 Interviewers usually start grilling on Joins + Aggregation, then move to Subqueries and Top-N queries, because these show logical thinking.