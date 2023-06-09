ALTER TABLE usa_vaccination
MODIFY COLUMN total_tests BIGINT,
MODIFY COLUMN new_tests BIGINT,
MODIFY COLUMN total_vaccinations BIGINT,
MODIFY COLUMN people_vaccinated BIGINT,
MODIFY COLUMN people_fully_vaccinated BIGINT,
MODIFY COLUMN total_boosters BIGINT,
MODIFY COLUMN new_vaccinations BIGINT;

ALTER TABLE usa_vaccination
MODIFY COLUMN total_tests_per_thousand DOUBLE,
MODIFY COLUMN new_tests_per_thousand DOUBLE,
MODIFY COLUMN new_tests_smoothed DOUBLE,
MODIFY COLUMN new_tests_smoothed_per_thousand DOUBLE,
MODIFY COLUMN positive_rate DOUBLE,
MODIFY COLUMN tests_per_case DOUBLE,
MODIFY COLUMN new_vaccinations_smoothed DOUBLE,
MODIFY COLUMN total_vaccinations_per_hundred DOUBLE,
MODIFY COLUMN people_vaccinated_per_hundred DOUBLE,
MODIFY COLUMN people_fully_vaccinated_per_hundred DOUBLE,
MODIFY COLUMN total_boosters_per_hundred DOUBLE,
MODIFY COLUMN new_vaccinations_smoothed_per_million DOUBLE,
MODIFY COLUMN new_people_vaccinated_smoothed DOUBLE,
MODIFY COLUMN new_people_vaccinated_smoothed_per_hundred DOUBLE,
MODIFY COLUMN stringency_index DOUBLE,
MODIFY COLUMN population_density DOUBLE,
MODIFY COLUMN median_age DOUBLE,
MODIFY COLUMN aged_65_older DOUBLE,
MODIFY COLUMN aged_70_older DOUBLE,
MODIFY COLUMN gdp_per_capita DOUBLE,
MODIFY COLUMN extreme_poverty DOUBLE,
MODIFY COLUMN cardiovasc_death_rate DOUBLE,
MODIFY COLUMN diabetes_prevalence DOUBLE,
MODIFY COLUMN female_smokers DOUBLE,
MODIFY COLUMN male_smokers DOUBLE,
MODIFY COLUMN handwashing_facilities DOUBLE,
MODIFY COLUMN hospital_beds_per_thousand DOUBLE,
MODIFY COLUMN life_expectancy DOUBLE,
MODIFY COLUMN human_development_index DOUBLE,
MODIFY COLUMN excess_mortality_cumulative_absolute DOUBLE,
MODIFY COLUMN excess_mortality_cumulative DOUBLE,
MODIFY COLUMN excess_mortality DOUBLE,
MODIFY COLUMN excess_mortality_cumulative_per_million DOUBLE;
