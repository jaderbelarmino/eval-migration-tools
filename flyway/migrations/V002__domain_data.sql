insert into states (state, description)
select 'IA' as state, 'Iowa' as description FROM dual
union all
select 'MN' as state, 'Minnesota' as description FROM dual
