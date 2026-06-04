--select * from DE_ECOM.SCH_ECOM.EMPLOYEES
--the above is not the correct way of writing exposing the db and sources.
--so create a properties file to have all the sources and tables configuration

SELECT * FROM {{source("dbt_project","EMPLOYEES")}}