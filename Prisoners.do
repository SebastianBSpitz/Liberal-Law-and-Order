use Prisoners.dta 

gen black_prisoners = BLACKF + BLACKM


gen total_prisoners = JURTOTF + JURTOTM 
gen nonblack_prisoners = total_prisoners - black_prisoners 
*scatter nonblack_prisoners YEAR if STATE == "US"

frame create population_frame
frame change population_frame
import delimited "Population.csv", clear
rename year YEAR 

frame change default
keep if STATE == "US"
drop if YEAR < 1985
frlink 1:1 YEAR, frame(population_frame)
frget total_population black_population, from (population_frame)


gen nonblack_population = total_population - black_population 
gen prisoners_rate_black = (black_prisoners / black_population)*100000
gen prisoners_rate_nonblack = (nonblack_prisoners / nonblack_population)*100000
gen bnonb_disparity_prisoners = prisoners_rate_black / prisoners_rate_nonblack 
scatter bnonb_disparity_prisoners YEAR, /// 
title("Racial Disparity in Incarceration, 1985-2022") ///
xtitle("Year") ///
ytitle("Black:non-Black Disparity")



