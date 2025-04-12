# india-commodity-data-analysis-dbt

dbt lets you write modular SQL SELECT statements (called models), which it then compiles and runs in your data warehouse. Think of it as the "T" in ELT — dbt is built specifically for transforming raw data that's already been loaded into your data warehouse (e.g., BigQuery, Snowflake, Redshift, etc.).


Core Features
`- SQL-based transformations: Write data transformation logic as SQL SELECT queries.
 - Jinja templating: Add logic (like if conditions, loops) using Jinja, a Python-based templating engine.
 - Modular and reusable: Break down transformation logic into smaller models and build dependencies using ref() function.
 - Version control: Since everything is just files and SQL, you can use Git to manage your dbt project.
 - Testing: Built-in testing framework for data quality checks (e.g., null values, unique constraints). 
 - Documentation: Auto-generate documentation from your dbt models with lineage graphs.