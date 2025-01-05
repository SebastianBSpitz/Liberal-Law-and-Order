import delimited "Executions.csv", clear

generate year= substr(executiondate,-2,.)
destring year, replace

save DPIC_Executions.dta
use DPIC_Executions.dta

frame create white 
frame change white
gen year=. 
gen executions_white=.
frame change default
count if year == 83 & race == "White"
frame post white (1983) (r(N))
count if year == 84 & race == "White"
frame post white (1984) (r(N))
count if year == 85 & race == "White"
frame post white (1985) (r(N))
count if year == 86 & race == "White"
frame post white (1986) (r(N))
count if year == 87 & race == "White"
frame post white (1987) (r(N))
count if year == 88 & race == "White"
frame post white (1988) (r(N))
count if year == 89 & race == "White"
frame post white (1989) (r(N))
count if year == 90 & race == "White"
frame post white (1990) (r(N))
count if year == 91 & race == "White"
frame post white (1991) (r(N))
count if year == 92 & race == "White"
frame post white (1992) (r(N))
count if year == 93 & race == "White"
frame post white (1993) (r(N))
count if year == 94 & race == "White"
frame post white (1994) (r(N))
count if year == 95 & race == "White"
frame post white (1995) (r(N))
count if year == 96 & race == "White"
frame post white (1996) (r(N))
count if year == 97 & race == "White"
frame post white (1997) (r(N))
count if year == 98 & race == "White"
frame post white (1998) (r(N))
count if year == 99 & race == "White"
frame post white (1999) (r(N))
count if year == 00 & race == "White"
frame post white (2000) (r(N))
count if year == 01 & race == "White"
frame post white (2001) (r(N))
count if year == 02 & race == "White"
frame post white (2002) (r(N))
count if year == 03 & race == "White"
frame post white (2003) (r(N))
count if year == 04 & race == "White"
frame post white (2004) (r(N))
count if year == 05 & race == "White"
frame post white (2005) (r(N))
count if year == 06 & race == "White"
frame post white (2006) (r(N))
count if year == 07 & race == "White"
frame post white (2007) (r(N))
count if year == 08 & race == "White"
frame post white (2008) (r(N))
count if year == 09 & race == "White"
frame post white (2009) (r(N))
count if year == 10 & race == "White"
frame post white (2010) (r(N))
count if year == 11 & race == "White"
frame post white (2011) (r(N))
count if year == 12 & race == "White"
frame post white (2012) (r(N))
count if year == 13 & race == "White"
frame post white (2013) (r(N))
count if year == 14 & race == "White"
frame post white (2014) (r(N))
count if year == 15 & race == "White"
frame post white (2015) (r(N))
count if year == 16 & race == "White"
frame post white (2016) (r(N))
count if year == 17 & race == "White"
frame post white (2017) (r(N))
count if year == 18 & race == "White"
frame post white (2018) (r(N))
count if year == 19 & race == "White"
frame post white (2019) (r(N))
count if year == 20 & race == "White"
frame post white (2020) (r(N))
count if year == 21 & race == "White"
frame post white (2021) (r(N))
count if year == 22 & race == "White"
frame post white (2022) (r(N))
count if year == 23 & race == "White"
frame post white (2023) (r(N))
frame change default
frame create black 
frame change black
gen year=. 
gen executions_black=.
frame change default
count if year == 83 & race == "Black"
frame post black (1983) (r(N))
count if year == 84 & race == "Black"
frame post black (1984) (r(N))
count if year == 85 & race == "Black"
frame post black (1985) (r(N))
count if year == 86 & race == "Black"
frame post black (1986) (r(N))
count if year == 87 & race == "Black"
frame post black (1987) (r(N))
count if year == 88 & race == "Black"
frame post black (1988) (r(N))
count if year == 89 & race == "Black"
frame post black (1989) (r(N))
count if year == 90 & race == "Black"
frame post black (1990) (r(N))
count if year == 91 & race == "Black"
frame post black (1991) (r(N))
count if year == 92 & race == "Black"
frame post black (1992) (r(N))
count if year == 93 & race == "Black"
frame post black (1993) (r(N))
count if year == 94 & race == "Black"
frame post black (1994) (r(N))
count if year == 95 & race == "Black"
frame post black (1995) (r(N))
count if year == 96 & race == "Black"
frame post black (1996) (r(N))
count if year == 97 & race == "Black"
frame post black (1997) (r(N))
count if year == 98 & race == "Black"
frame post black (1998) (r(N))
count if year == 99 & race == "Black"
frame post black (1999) (r(N))
count if year == 00 & race == "Black"
frame post black (2000) (r(N))
count if year == 01 & race == "Black"
frame post black (2001) (r(N))
count if year == 02 & race == "Black"
frame post black (2002) (r(N))
count if year == 03 & race == "Black"
frame post black (2003) (r(N))
count if year == 04 & race == "Black"
frame post black (2004) (r(N))
count if year == 05 & race == "Black"
frame post black (2005) (r(N))
count if year == 06 & race == "Black"
frame post black (2006) (r(N))
count if year == 07 & race == "Black"
frame post black (2007) (r(N))
count if year == 08 & race == "Black"
frame post black (2008) (r(N))
count if year == 09 & race == "Black"
frame post black (2009) (r(N))
count if year == 10 & race == "Black"
frame post black (2010) (r(N))
count if year == 11 & race == "Black"
frame post black (2011) (r(N))
count if year == 12 & race == "Black"
frame post black (2012) (r(N))
count if year == 13 & race == "Black"
frame post black (2013) (r(N))
count if year == 14 & race == "Black"
frame post black (2014) (r(N))
count if year == 15 & race == "Black"
frame post black (2015) (r(N))
count if year == 16 & race == "Black"
frame post black (2016) (r(N))
count if year == 17 & race == "Black"
frame post black (2017) (r(N))
count if year == 18 & race == "Black"
frame post black (2018) (r(N))
count if year == 19 & race == "Black"
frame post black (2019) (r(N))
count if year == 20 & race == "Black"
frame post black (2020) (r(N))
count if year == 21 & race == "Black"
frame post black (2021) (r(N))
count if year == 22 & race == "Black"
frame post black (2022) (r(N))
count if year == 23 & race == "Black"
frame post black (2023) (r(N))

frame change black 
frame put year, into(executions_race)
frame change executions_race
frlink 1:1 year, frame(black)
frget executions_black, from (black) 
frlink 1:1 year, frame (white)
frget executions_white, from (white) 
drop black
drop white 

*frames save executions_race, frames (default black white executions_race)
frame create population
frame change population
import delimited "Population.csv", clear
frame change executions_race 
frlink 1:1 year, frame(population)
frget white_population, from (population)
frget black_population, from (population)

gen execution_rate_b = (executions_black / black_population)*100000
gen execution_rate_w = (executions_white / white_population) *100000
gen execution_disparity = execution_rate_b / execution_rate_w 
*scatter execution_disparity  year 
gen yeargroup5=. 
replace yeargroup5 = 1 if year >= 1985 & year < 1990 
replace yeargroup5 = 2 if year >= 1990 & year < 1995 
replace yeargroup5 = 3 if year >= 1995 & year < 2000
replace yeargroup5 = 4 if year >= 2000 & year < 2005
replace yeargroup5 = 5 if year >= 2005 & year < 2010
replace yeargroup5 = 6 if year >= 2010 & year < 2015
replace yeargroup5 = 7 if year >= 2015 & year < 2020
replace yeargroup5 = 8 if year >= 2020 
egen executions_b_5group = total (executions_black), by (yeargroup5)
egen executions_w_5group = total (executions_white), by (yeargroup5)
egen pop_b_5group = total (black_population), by (yeargroup5)
egen pop_w_5group = total (white_population), by (yeargroup5)
gen executions_b_5group_rate = (executions_b_5group / pop_b_5group) *100000
gen executions_w_5group_rate = (executions_w_5group / pop_w_5group) *100000
gen execution_disparity_5group = executions_b_5group_rate / executions_w_5group_rate
scatter execution_disparity_5group yeargroup5, ///
  xlabel(1 "1985-89" 2 "1990-94" 3 "1995-99" 4 "2000-04" 5 "2005-09" 6 "2010-14" 7 "2015-19" 8 "2020-23") ///
    title("Racial Disparity in Executions, 1985-2023") ///
ytitle("Black:White Disparity") /// 
xtitle("Years") ///
graphregion(margin(0 5 0 0))





