-- alter the data type 
alter table usa_deaths
modify population bigint;
alter table usa_deaths
modify total_cases bigint;
alter table usa_deaths
modify new_cases bigint;
alter table usa_deaths
modify new_cases_smoothed double,
modify column total_deaths bigint;

alter table usa_deaths
modify new_deaths bigint;
alter table usa_deaths
modify new_deaths_smoothed double,
modify total_cases_per_million double;

alter table usa_deaths
modify new_cases_per_million double;
alter table usa_deaths
modify new_cases_smoothed_per_million double;
alter table usa_deaths
modify total_deaths_per_million double;

alter table usa_deaths
modify new_deaths_per_million double;
alter table usa_deaths
modify new_deaths_smoothed_per_million double;
alter table usa_deaths
modify reproduction_rate double;

alter table usa_deaths
modify icu_patients int;
alter table usa_deaths
modify icu_patients_per_million double;
alter table usa_deaths
modify hosp_patients int;
alter table usa_deaths
modify hosp_patients_per_million double;

alter table usa_deaths
modify weekly_icu_admissions double;
alter table usa_deaths
modify weekly_icu_admissions_per_million double;
alter table usa_deaths
modify weekly_hosp_admissions double;
alter table usa_deaths
modify weekly_hosp_admissions_per_million double;
