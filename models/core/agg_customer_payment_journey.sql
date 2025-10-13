with
    fct_orders as (select * from {{ ref("my_new_project", "fct_orders") }})

select *
from fct_orders