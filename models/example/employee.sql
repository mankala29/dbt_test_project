with employees as (

    select
        id as employee_id,
        first_name,
        last_name

    from raw.jaffle_shop.employees
)

Select * from employees