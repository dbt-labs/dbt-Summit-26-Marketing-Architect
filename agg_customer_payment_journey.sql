{{
    config(
        materialized='view'
    )
}}

with fct_sample_example (
    select * from {{ ref('my_new_project', 'fct_orders') }}
)