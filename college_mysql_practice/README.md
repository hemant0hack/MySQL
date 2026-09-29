# College MySQL Practice Database

A complete MySQL 8 practice database for learning SQL from beginner to advanced.

## Database
`college_db`

## Tables
- departments
- students
- teachers
- courses
- enrollments
- exams
- marks
- attendance
- fees
- payments

## Folder Structure

```text
college_mysql_practice/
├── 00_run_all.sql
├── README.md
├── 01_schema/
├── 02_data/
└── 03_practice/
```

## Recommended execution order

1. Run `00_run_all.sql`, or execute schema files in `01_schema` in numerical order.
2. Execute data files in `02_data` in numerical order.
3. Solve questions in `03_practice`.

## MySQL Workbench

You can open each `.sql` file in Workbench and execute it.

If using the MySQL command line, navigate to the folder first and run:

```sql
SOURCE 00_run_all.sql;
```

## Practice progression

1. Basic SELECT / WHERE
2. Aggregate functions
3. GROUP BY / HAVING
4. JOINs
5. Subqueries
6. CTEs
7. Window functions
8. Transactions
9. Indexing and optimization

Do not look for solutions initially. Try to write every query yourself.
