with
    fct_orders as (select * from {{ref"Foundational Project", "fct_orders"}})

select * 
from fct_orders