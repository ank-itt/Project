select * from usa_deaths;
-- population of US 338 mil
select distinct population from usa_deaths;

-- total number of cases 
-- 102.6 million cases 
select location,date,total_cases from usa_deaths order by 3 desc;

-- 30.36% of population was infected 
select total_cases, date,round((total_cases/population)*100,2) as 'Perentage of People infected'
from usa_deaths order by 2 desc;

-- total deaths 
-- 1.11 million deaths (1,117,054)
select date,total_deaths from usa_deaths order by date desc;

-- percentage of population died due to COVID 
-- 0.33 % 
select round((total_deaths/population)*100,2) as 'Percentage of population dead'
 from usa_deaths order by 1 desc;
 
-- The first covid case was reported on 20th Jan 2020
-- Public health emergency was declared on 31st Jan by Trump
select date from usa_deaths where total_cases is not null order by 1 limit 1;

-- Likelihood of dying if infected 
-- 1.09 % as of March 2023
select date,round((total_deaths/total_cases)*100,2) as DeathPercentage from usa_deaths
order by date desc;










