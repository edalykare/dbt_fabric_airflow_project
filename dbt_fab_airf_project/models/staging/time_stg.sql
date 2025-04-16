with time_cte as (
    select TimeID, TimeBKey, HourNumber
    from wrh_test_dbt.dbo.Time
)
select * from time_cte