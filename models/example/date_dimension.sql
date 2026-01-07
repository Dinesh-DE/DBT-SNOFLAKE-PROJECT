WITH CTE AS (
Select STARTED_AT 
FROM 
{{ source('demo', 'bike') }}
)

select * from CTE