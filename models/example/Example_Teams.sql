
    -- This refers to the table created from seeds/country_codes.csv
    select * from {{ ref('Country_Code') }}

-- teams as (
--     -- This refers to the table created from seeds/country_codes.csv
--     select * from {{ ref('Country_Code') }}
-- ),
-- Final as (

--     select
--     teams.country_code,
--     teams.country_name
--     from teams
--     left join teams on teams.country_name = teams.teams
-- )

-- select * from Final


