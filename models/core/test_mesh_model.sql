

with test_ref as ( select * from {{ ref('my_new_project','fct_orders') }}
)

select * from test_ref