import delimited "Police Killings.csv", clear

gen bw_disparity_policekilling = black / white 
gen Decade=. 
replace Decade = 1 if year == "1980s"
replace Decade = 2 if year == "1990s"
replace Decade = 3 if year == "2000s"
replace Decade = 4 if year == "2010s"
scatter bw_disparity_policekilling Decade, ///
    xlabel(1 "1980s" 2 "1990s" 3 "2000s" 4 "2010s") ///
    title("Racial Disparity in Police Killings Over Time") ///
    ytitle("Black:White Disparity")



